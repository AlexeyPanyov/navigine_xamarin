using System.Timers;

using System;

using Android;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Graphics;
using Android.Widget;
using Android.OS;
using Android.Support.V4.App;
using Android.Support.V4.Content;
using Android.Util;
using Android.Views;

using Com.Navigine.Naviginesdk;

using Resource = Android.Resource;

namespace NavigineExample
{
    [Activity(ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : Activity, ActivityCompat.IOnRequestPermissionsResultCallback
    {
        private static string TAG = "NAVIGINE.Demo";

        private static int TimerInterval = 100; // milliseconds

        private static int AdjustTimeout = 5000; // milliseconds

        private static int ErrorMessageTimeout = 5000; // milliseconds

        private static bool OrientationEnabled = true; // Show device orientation?

        // UI Parameters
        private LocationView locationView;
        private Button prevFloorButton;
        private Button nextFloorButton;
        private View backView;
        private View prevFloorView;
        private View nextFloorView;
        private View zoomInView;
        private View zoomOutView;
        private View adjustModeView;
        private TextView currentFloorLabel;
        private TextView errorMessageLabel;
        private Timer timer = new Timer();
        private Handler handler = new Handler();
        private Button backButton;
        private Button zoomInButton;
        private Button zoomOutButton;
        private Button modeButton;

        private bool adjustMode;
        private long errorMessageTime;
        private bool mapLoaded;

        // Map parameters
        private long adjustTime;

        // Location parameters
        private Location location;

        private int currentSubLocationIndex = -1;

        // Device parameters
        private DeviceInfo deviceInfo; // Current device
        private LocationPoint pinPoint; // Potential device target
        private LocationPoint targetPoint; // Current device target
        private RectF pinPointRect;
        private Bitmap venueBitmap;
        private Venue targetVenue;
        private Venue selectedVenue;
        private RectF selectedVenueRect;
        private Zone selectedZone;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            Log.Debug(TAG, "MainActivity started");

            base.OnCreate(savedInstanceState);

            RequestWindowFeature(WindowFeatures.NoTitle);
            SetContentView(Resource.Layout.Main);

            Window.SetFlags(WindowManagerFlags.TranslucentStatus, WindowManagerFlags.TranslucentStatus);

            // Setting up GUI parameters
            locationView = FindViewById<LocationView>(Resource.Id.navigation__location_view);
            backView = FindViewById<View>(Resource.Id.navigation__back_view);
            prevFloorButton = FindViewById<Button>(Resource.Id.navigation__prev_floor_button);
            nextFloorButton = FindViewById<Button>(Resource.Id.navigation__next_floor_button);
            prevFloorView = FindViewById<View>(Resource.Id.navigation__prev_floor_view);
            nextFloorView = FindViewById<View>(Resource.Id.navigation__next_floor_view);
            currentFloorLabel = FindViewById<TextView>(Resource.Id.navigation__current_floor_label);
            zoomInView = FindViewById<View>(Resource.Id.navigation__zoom_in_view);
            zoomOutView = FindViewById<View>(Resource.Id.navigation__zoom_out_view);
            adjustModeView = FindViewById<View>(Resource.Id.navigation__adjust_mode_view);
            errorMessageLabel = FindViewById<TextView>(Resource.Id.navigation__error_message_label);
            backButton = FindViewById<Button>(Resource.Id.navigation__back_button);
            zoomInButton = FindViewById<Button>(Resource.Id.navigation__zoom_in_button);
            zoomOutButton = FindViewById<Button>(Resource.Id.navigation__zoom_out_button);
            modeButton = FindViewById<Button>(Resource.Id.navigation__adjust_mode_button);


            locationView.SetBackgroundColor(Color.ParseColor("#ffebebeb"));

            backView.Visibility = ViewStates.Invisible;
            prevFloorView.Visibility = ViewStates.Invisible;
            nextFloorView.Visibility = ViewStates.Invisible;
            currentFloorLabel.Visibility = ViewStates.Invisible;
            zoomInView.Visibility = ViewStates.Invisible;
            zoomOutView.Visibility = ViewStates.Invisible;
            adjustModeView.Visibility = ViewStates.Invisible;
            errorMessageLabel.Visibility = ViewStates.Gone;

            venueBitmap = BitmapFactory.DecodeResource(Resources, Resource.Drawable.elm_venue);

            backButton.Click += OnCancelRoute;
            backView.Click += OnCancelRoute;
            prevFloorButton.Click += OnPrevFloor;
            nextFloorButton.Click += OnNextFloor;
            zoomInButton.Click += OnZoomIn;
            zoomOutButton.Click += OnZoomOut;
            modeButton.Click += ToggleAdjustMode;
            errorMessageLabel.Click += OnCloseMessage;

            if (!DemoApp.PermissionLocation)
                ActivityCompat.RequestPermissions(this, 
                    new string[] { Manifest.Permission.AccessFineLocation, Manifest.Permission.AccessCoarseLocation }, 101);

                // Setting up listener
                locationView.SetListener(
                new LocationListener(
                    HandleClick,
                    HandleLongClick,
                    (x, y) => { },
                    (x, y) => { adjustTime = NavigineSDK.CurrentTimeMillis() + AdjustTimeout; },
                    (ratio) => { adjustTime = NavigineSDK.CurrentTimeMillis() + AdjustTimeout; },
                    (canvas) =>
                        {
                            DrawZones(canvas);
                            DrawPoints(canvas);
                            DrawVenues(canvas);
                            DrawDevice(canvas);
                        }));

            DemoApp.Navigation?.SetZoneListener(new ZoneListener(HandleEnterZone, HandleLeaveZone));

            // Loading map only when location view size is known for zomming
            locationView.LayoutChange += OnLayoutChange;

            // Starting interface updates
            timer = new Timer(TimerInterval);
            timer.Elapsed += OnTimeEvent;
            timer.Interval = TimerInterval;
            timer.Enabled = true;
            timer.Start();
        }

        public void OnLayoutChange(Object sender, View.LayoutChangeEventArgs arg)
        {
            int width = arg.Right - arg.Left;
            int height = arg.Bottom - arg.Top;

                if (width == 0 || height == 0)
                return;

            int oldWidth = arg.OldRight - arg.OldLeft;
            int oldHeight = arg.OldBottom - arg.OldTop;

            if (oldWidth != width || oldHeight != height)
                LoadMap();
        }

        protected override void OnDestroy()
        {
            base.OnDestroy();

            DemoApp.Finish();
            timer.Dispose();
            timer = null;
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, Permission[] grantResults)
        {
            DemoApp.PermissionLocation = ContextCompat.CheckSelfPermission(this, Manifest.Permission.AccessFineLocation) == Permission.Granted &&
                                         ContextCompat.CheckSelfPermission(this, Manifest.Permission.AccessCoarseLocation) == Permission.Granted;
            switch (requestCode)
            {
                case 101:
                    if (!DemoApp.PermissionLocation)
                        Finish();
                    break;
            }
        }

        public override void OnBackPressed()
        {
            MoveTaskToBack(true);
        }

        private void OnTimeEvent(object source, ElapsedEventArgs e)
        {
            Refresh();
        }

        public void ToggleAdjustMode(object sender, EventArgs e)
        {
            adjustMode = !adjustMode;
            adjustTime = 0;
            Button adjustModeButton = FindViewById<Button>(Resource.Id.navigation__adjust_mode_button);
            adjustModeButton.SetBackgroundResource(adjustMode ?
                                                       Resource.Drawable.btn_adjust_mode_on :
                                                       Resource.Drawable.btn_adjust_mode_off);
            Refresh();
        }

        public void OnNextFloor(object sender, EventArgs e)
        {
            if (LoadNextSubLocation())
                adjustTime = NavigineSDK.CurrentTimeMillis() + AdjustTimeout;
        }

        public void OnPrevFloor(object sender, EventArgs e)
        {
            if (LoadPrevSubLocation())
                adjustTime = NavigineSDK.CurrentTimeMillis() + AdjustTimeout;
        }

        public void OnZoomIn(object sender, EventArgs e)
        {
            locationView.ZoomBy(1.25f);
        }

        public void OnZoomOut(object sender, EventArgs e)
        {
            locationView.ZoomBy(0.8f);
        }

        public void OnMakeRoute(object sender, EventArgs e)
        {
            if (DemoApp.Navigation == null)
                return;

            if (pinPoint == null)
                return;

            targetPoint = pinPoint;
            targetVenue = null;
            pinPoint = null;
            pinPointRect = null;

            DemoApp.Navigation.SetTarget(targetPoint);
            backView.Visibility = ViewStates.Visible;

            Refresh();
        }

        public void OnCancelRoute(object sender, EventArgs e)
        {
            if (DemoApp.Navigation == null)
                return;

            targetPoint = null;
            targetVenue = null;
            pinPoint = null;
            pinPointRect = null;

            DemoApp.Navigation.CancelTargets();
            backView.Visibility = ViewStates.Gone;

            Refresh();
        }

        public void OnCloseMessage(object sender, EventArgs e)
        {
            errorMessageLabel.Visibility = ViewStates.Gone;
            errorMessageTime = 0;
        }

        private void SetErrorMessage(string message)
        {
            errorMessageLabel.Text = message;
            errorMessageLabel.Visibility = ViewStates.Visible;
            errorMessageTime = NavigineSDK.CurrentTimeMillis();
        }

        private void HandleClick(float x, float y)
        {
            Log.Debug(TAG, $"Click at ({x}, {y})");

            if (location == null || currentSubLocationIndex < 0)
                return;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return;

            if (pinPoint != null)
            {
                if (pinPointRect != null && pinPointRect.Contains(x, y))
                {
                    targetPoint = pinPoint;
                    targetVenue = null;
                    pinPoint = null;
                    pinPointRect = null;
                    DemoApp.Navigation.SetTarget(targetPoint);
                    backView.Visibility = ViewStates.Visible;
                    return;
                }

                CancelPin();
                return;
            }

            if (selectedVenue != null)
            {
                if (selectedVenueRect != null && selectedVenueRect.Contains(x, y))
                {
                    targetVenue = selectedVenue;
                    targetPoint = null;
                    DemoApp.Navigation.SetTarget(new LocationPoint(location.Id, subLoc.Id, targetVenue.X, targetVenue.Y));
                    backView.Visibility = ViewStates.Visible;
                }

                CancelVenue();
                return;
            }

            // Check if we touched venue
            selectedVenue = GetVenueAt(x, y);
            selectedVenueRect = new RectF();

            // Check if we touched zone
            if (selectedVenue == null)
            {
                Zone Z = getZoneAt(x, y);
                if (Z != null)
                    selectedZone = (selectedZone == Z) ? null : Z;
            }

            Refresh();
        }

        private void HandleLongClick(float x, float y)
        {
            Log.Debug(TAG, $"Long click at ({x}, {y})");

            MakePin(locationView.GetAbsCoordinates(x, y));
            CancelVenue();
        }

        private void HandleEnterZone(Zone z)
        {
            Log.Debug(TAG, "Enter zone " + z.Name);

            Intent notificationIntent = new Intent(this, typeof(NotificationActivity));
            notificationIntent.PutExtra("zone_id",    z.Id);
            notificationIntent.PutExtra("zone_name",  z.Name);
            notificationIntent.PutExtra("zone_color", z.Color);
            notificationIntent.PutExtra("zone_alias", z.Alias);

            PendingIntent pendingIntent = PendingIntent.GetActivity(
                this, 
                z.Id,
                notificationIntent,
                PendingIntentFlags.UpdateCurrent);

            Notification.Builder notificationBuilder = new Notification.Builder(this);
            notificationBuilder.SetSmallIcon(Resource.Drawable.elm_logo);
            notificationBuilder.SetContentTitle("New zone");
            notificationBuilder.SetContentText("You have entered zone '" + z.Name + "'");
            notificationBuilder.SetDefaults(NotificationDefaults.Sound);
            notificationBuilder.SetAutoCancel(true);
            notificationBuilder.SetContentIntent(pendingIntent);

            // Get an instance of the NotificationManager service
            NotificationManager notificationManager = (NotificationManager)GetSystemService(Context.NotificationService);

            //Build the notification and issues it with notification manager.
            notificationManager.Notify(z.Id, notificationBuilder.Build());
        }

        private void HandleLeaveZone(Zone z)
        {
            Log.Debug(TAG, "Leave zone " + z.Name);
            NotificationManager notificationManager = (NotificationManager)GetSystemService(Context.NotificationService);
            notificationManager.Cancel(z.Id);
        }

        private bool LoadNextSubLocation()
        {
            if (location == null || currentSubLocationIndex < 0)
                return false;
            return LoadSubLocation(currentSubLocationIndex + 1);
        }

        private bool LoadPrevSubLocation()
        {
            if (location == null || currentSubLocationIndex < 0)
                return false;
            return LoadSubLocation(currentSubLocationIndex - 1);
        }

        private void MakePin(PointF P)
        {
            if (location == null || currentSubLocationIndex < 0)
                return;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return;

            if (P.X < 0.0f || P.X > subLoc.Width ||
                P.Y < 0.0f || P.Y > subLoc.Height)
            {
                // Missing the map
                return;
            }

            if (targetPoint != null || targetVenue != null)
            {
                SetErrorMessage("Unable to make route: you must cancel the previous route first!");
                return;
            }

            if (deviceInfo.ErrorCode != 0)
            {
                SetErrorMessage("Unable to make route: navigation is not available!");
                return;
            }

            pinPoint = new LocationPoint(location.Id, subLoc.Id, P.X, P.Y);
            pinPointRect = new RectF();

            Refresh();
        }

        private void CancelPin()
        {
            if (location == null || currentSubLocationIndex < 0)
                return;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return;

            if (targetPoint != null || targetVenue != null || pinPoint == null)
                return;

            pinPoint = null;
            pinPointRect = null;

            Refresh();
        }

        private void CancelVenue()
        {
            selectedVenue = null;
            Refresh();
        }

        private Venue GetVenueAt(float x, float y)
        {
            if (location == null || currentSubLocationIndex < 0)
                return null;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return null;

            Venue v0 = null;
            float d0 = 1000.0f;

            for (int i = 0; i < subLoc.Venues.Count; ++i)
            {
                Venue v = (Venue)subLoc.Venues[i];
                PointF P = locationView.GetScreenCoordinates(v.X, v.Y);
                float d = System.Math.Abs(x - P.X) + System.Math.Abs(y - P.Y);
                if (d < 30.0f * DemoApp.DisplayDensity && d < d0)
                {
                    v0 = new Venue(v);
                    d0 = d;
                }
            }

            return v0;
        }

        private Zone getZoneAt(float x, float y)
        {
            if (location == null || currentSubLocationIndex < 0)
                return null;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return null;

            PointF P = locationView.GetAbsCoordinates(x, y);
            LocationPoint LP = new LocationPoint(location.Id, subLoc.Id, P.X, P.Y);

            for (int i = 0; i < subLoc.Zones.Count; ++i)
            {
                Zone Z = (Zone)subLoc.Zones[i];
                if (Z.Contains(LP))
                    return Z;
            }
            return null;
        }

        private void DrawPoints(Canvas canvas)
        {
            // Check if location is loaded
            if (location == null || currentSubLocationIndex < 0)
                return;

            // Get current sublocation displayed
            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];

            if (subLoc == null)
                return;

            Color solidColor = Color.Argb(255, 64, 163, 205);  // Light-blue color
            int circleColor = Color.Argb(127, 64, 163, 205);  // Semi-transparent light-blue color
            int arrowColor = Color.Argb(255, 255, 255, 255); // White color
            float dp = DemoApp.DisplayDensity;
            float textSize = 16 * dp;

            // Preparing paints
            Paint paint = new Paint(PaintFlags.AntiAlias);
            paint.SetStyle(Paint.Style.FillAndStroke);
            paint.TextSize = textSize;
            paint.SetTypeface(Typeface.Create(Typeface.Default, TypefaceStyle.Bold));

            // Drawing pin point (if it exists and belongs to the current sublocation)
            if (pinPoint != null && pinPoint.SubLocation == subLoc.Id)
            {
                PointF T = locationView.GetScreenCoordinates(pinPoint);
                float tRadius = 10 * dp;

                paint.SetARGB(255, 0, 0, 0);
                paint.StrokeWidth = 4 * dp;
                canvas.DrawLine(T.X, T.Y, T.X, T.Y - 3 * tRadius, paint);

                paint.Color = solidColor;
                paint.StrokeWidth = 0;
                canvas.DrawCircle(T.X, T.Y - 3 * tRadius, tRadius, paint);

                string text = "Make route";
                float textWidth = paint.MeasureText(text);
                float h = 50 * dp;
                float w = System.Math.Max(120 * dp, textWidth + h / 2);
                float x0 = T.X;
                float y0 = T.Y - 75 * dp;

                pinPointRect.Set(x0 - w / 2, y0 - h / 2, x0 + w / 2, y0 + h / 2);

                paint.Color = solidColor;
                canvas.DrawRoundRect(pinPointRect, h / 2, h / 2, paint);

                paint.SetARGB(255, 255, 255, 255);
                canvas.DrawText(text, x0 - textWidth / 2, y0 + textSize / 4, paint);
            }

            // Drawing target point (if it exists and belongs to the current sublocation)
            if (targetPoint != null && targetPoint.SubLocation == subLoc.Id)
            {
                PointF T = locationView.GetScreenCoordinates(targetPoint);
                float tRadius = 10 * dp;

                paint.SetARGB(255, 0, 0, 0);
                paint.StrokeWidth = 4 * dp;
                canvas.DrawLine(T.X, T.Y, T.X, T.Y - 3 * tRadius, paint);

                paint.Color = solidColor;
                canvas.DrawCircle(T.X, T.Y - 3 * tRadius, tRadius, paint);
            }
        }

        private void DrawVenues(Canvas canvas)
        {
            if (location == null || currentSubLocationIndex < 0)
                return;

            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];

            float dp = DemoApp.DisplayDensity;
            float textSize = 16 * dp;
            float venueSize = 30 * dp;
            Color venueColor = Color.Argb(255, 0xCD, 0x88, 0x50); // Venue color

            Paint paint = new Paint();
            paint.SetStyle(Paint.Style.FillAndStroke);
            paint.StrokeWidth = 0;
            paint.Color = venueColor;
            paint.TextSize = textSize;
            paint.SetTypeface(Typeface.Create(Typeface.Default, TypefaceStyle.Bold));

            for (int i = 0; i < subLoc.Venues.Count; ++i)
            {
                Venue v = (Venue)subLoc.Venues[i];
                if (v.SubLocation != subLoc.Id)
                    continue;

                PointF P = locationView.GetScreenCoordinates(v.X, v.Y);
                float x0 = P.X - venueSize / 2;
                float y0 = P.Y - venueSize / 2;
                float x1 = P.X + venueSize / 2;
                float y1 = P.Y + venueSize / 2;
                canvas.DrawBitmap(venueBitmap, null, new RectF(x0, y0, x1, y1), paint);
            }

            if (selectedVenue != null)
            {
                PointF T = locationView.GetScreenCoordinates(selectedVenue.X, selectedVenue.Y);
                float textWidth = paint.MeasureText(selectedVenue.Name);

                float h = 50 * dp;
                float w = System.Math.Max(120 * dp, textWidth + h / 2);
                float x0 = T.X;
                float y0 = T.Y - 50 * dp;
                selectedVenueRect.Set(x0 - w / 2, y0 - h / 2, x0 + w / 2, y0 + h / 2);

                paint.Color = venueColor;
                canvas.DrawRoundRect(selectedVenueRect, h / 2, h / 2, paint);

                paint.SetARGB(255, 255, 255, 255);
                canvas.DrawText(selectedVenue.Name, x0 - textWidth / 2, y0 + textSize / 4, paint);
            }
        }

        private void DrawZones(Canvas canvas)
        {
            // Check if location is loaded
            if (location == null || currentSubLocationIndex < 0)
                return;

            // Get current sublocation displayed
            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
            if (subLoc == null)
                return;

            // Preparing paints
            Paint paint = new Paint(PaintFlags.AntiAlias);
            paint.SetStyle(Paint.Style.FillAndStroke);

            for (int i = 0; i < subLoc.Zones.Count; ++i)
            {
                Zone z = (Zone)subLoc.Zones[i];
                if (z.Points.Count < 3)
                    continue;

                bool selected = z == selectedZone;

                Path path = new Path();
                LocationPoint P0 = (LocationPoint)z.Points[0];
                PointF Q0 = locationView.GetScreenCoordinates(P0);
                path.MoveTo(Q0.X, Q0.Y);

                for (int j = 0; j < z.Points.Count; ++j)
                {
                    LocationPoint P = (LocationPoint)z.Points[(j + 1) % z.Points.Count];
                    PointF Q = locationView.GetScreenCoordinates(P);
                    path.LineTo(Q.X, Q.Y);
                }

                int zoneColor = Color.ParseColor(z.Color);
                int red = (zoneColor >> 16) & 0xff;
                int green = (zoneColor >> 8) & 0xff;
                int blue = (zoneColor >> 0) & 0xff;
                paint.Color = Color.Argb(selected ? 200 : 100, red, green, blue);
                canvas.DrawPath(path, paint);
            }
        }

        private void DrawDevice(Canvas canvas)
        {
            // Check if location is loaded
            if (deviceInfo == null || location == null || currentSubLocationIndex < 0)
                return;

            // Check if navigation is available
            if (deviceInfo.ErrorCode != 0)
                return;

            // Check if device belongs to the location loaded
            if (deviceInfo.Location != location.Id)
                return;

            // Get current sublocation displayed
            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];

            if (subLoc == null)
                return;

            Color solidColor = Color.Argb(255, 64, 163, 205); // Light-blue color
            Color circleColor = Color.Argb(127, 64, 163, 205); // Semi-transparent light-blue color
            Color arrowColor = Color.Argb(255, 255, 255, 255); // White color
            float dp = DemoApp.DisplayDensity;

            // Preparing paints
            Paint paint = new Paint(PaintFlags.AntiAlias);
            paint.SetStyle(Paint.Style.FillAndStroke);
            paint.StrokeCap = Paint.Cap.Round;

            /// Drawing device path (if it exists)
            if (deviceInfo.Paths != null && deviceInfo.Paths.Count > 0)
            {
                RoutePath path = (RoutePath)deviceInfo.Paths[0];
                if (path.Points.Count >= 2)
                {
                    paint.Color = solidColor;

                    for (int j = 1; j < path.Points.Count; ++j)
                    {
                        LocationPoint p = (LocationPoint)path.Points[j - 1];
                        LocationPoint q = (LocationPoint)path.Points[j];
                        if (p.SubLocation == subLoc.Id && q.SubLocation == subLoc.Id)
                        {
                            paint.StrokeWidth = 3 * dp;
                            PointF P1 = locationView.GetScreenCoordinates(p);
                            PointF Q1 = locationView.GetScreenCoordinates(q);
                            canvas.DrawLine(P1.X, P1.Y, Q1.X, Q1.Y, paint);
                        }
                    }
                }
            }

            paint.StrokeCap = Paint.Cap.Butt;

            // Check if device belongs to the current sublocation
            if (deviceInfo.SubLocation != subLoc.Id)
                return;

            float x = deviceInfo.X;
            float y = deviceInfo.Y;
            float r = deviceInfo.R;
            float angle = deviceInfo.Azimuth;
            float sinA = (float)System.Math.Sin(angle);
            float cosA = (float)System.Math.Cos(angle);
            float radius = locationView.GetScreenLengthX(r);  // External radius: navigation-determined, transparent
            float radius1 = 25 * dp;                            // Internal radius: fixed, solid

            PointF O = locationView.GetScreenCoordinates(x, y);
            PointF P = new PointF(O.X - radius1 * sinA * 0.22f, O.Y + radius1 * cosA * 0.22f);
            PointF Q = new PointF(O.X + radius1 * sinA * 0.55f, O.Y - radius1 * cosA * 0.55f);
            PointF R = new PointF(O.X + radius1 * cosA * 0.44f - radius1 * sinA * 0.55f, O.Y + radius1 * sinA * 0.44f + radius1 * cosA * 0.55f);
            PointF S = new PointF(O.X - radius1 * cosA * 0.44f - radius1 * sinA * 0.55f, O.Y - radius1 * sinA * 0.44f + radius1 * cosA * 0.55f);

            // Drawing transparent circle
            paint.StrokeWidth = 0;
            paint.Color = circleColor;
            canvas.DrawCircle(O.X, O.Y, radius, paint);

            // Drawing solid circle
            paint.Color = solidColor;
            canvas.DrawCircle(O.X, O.Y, radius1, paint);

            if (OrientationEnabled)
            {
                // Drawing arrow
                paint.Color = arrowColor;
                Path path = new Path();
                path.MoveTo(Q.X, Q.Y);
                path.LineTo(R.X, R.Y);
                path.LineTo(P.X, P.Y);
                path.LineTo(S.X, S.Y);
                path.LineTo(Q.X, Q.Y);
                canvas.DrawPath(path, paint);
            }
        }

        private void AdjustDevice()
        {
            // Check if location is loaded
            if (location == null || currentSubLocationIndex < 0)
                return;

            // Check if navigation is available
            if (deviceInfo.ErrorCode != 0)
                return;

            // Check if device belongs to the location loaded
            if (deviceInfo.Location != location.Id)
                return;

            long timeNow = NavigineSDK.CurrentTimeMillis();

            // Adjust map, if necessary
            if (timeNow >= adjustTime)
            {
                // Firstly, set the correct sublocation
                SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];
                if (deviceInfo.SubLocation != subLoc.Id)
                {
                    for (int i = 0; i < location.SubLocations.Count; ++i)
                        if (((SubLocation)location.SubLocations[i]).Id == deviceInfo.SubLocation)
                            LoadSubLocation(i);
                }

                // Secondly, adjust device to the center of the screen
                PointF center = locationView.GetScreenCoordinates(deviceInfo.X, deviceInfo.Y);
                float deltaX = locationView.Width / 2 - center.X;
                float deltaY = locationView.Height / 2 - center.Y;
                adjustTime = timeNow;
                locationView.ScrollBy(deltaX, deltaY);
            }
        }

        private bool LoadMap()
        {
            if (mapLoaded)
                return false;

            mapLoaded = true;

            if (DemoApp.Navigation == null)
            {
                Log.Debug(TAG, "Can't load map! Navigine SDK is not available!");
                return false;
            }

            location = DemoApp.Navigation.Location;
            currentSubLocationIndex = -1;

            if (location == null)
            {
                Log.Debug(TAG, "Loading map failed: no location");
                return false;
            }

            if (location.SubLocations.Count == 0)
            {
                Log.Debug(TAG, "Loading map failed: no sublocations");
                location = null;
                return false;
            }

            if (!LoadSubLocation(0))
            {
                Log.Debug(TAG, "Loading map failed: unable to load default sublocation");
                location = null;
                return false;
            }

            if (location.SubLocations.Count >= 2)
            {
                prevFloorView.Visibility = ViewStates.Visible;
                nextFloorView.Visibility = ViewStates.Visible;
                currentFloorLabel.Visibility = ViewStates.Visible;
            }

            zoomInView.Visibility = ViewStates.Visible;
            zoomOutView.Visibility = ViewStates.Visible;
            adjustModeView.Visibility = ViewStates.Visible;


            Refresh();
            DemoApp.Navigation.Mode = NavigationThread.ModeNormal;

            return true;
        }

        private bool LoadSubLocation(int index)
        {
            if (DemoApp.Navigation == null)
                return false;

            if (location == null || index < 0 || index >= location.SubLocations.Count)
                return false;

            SubLocation subLoc = (SubLocation)location.SubLocations[index];
            Log.Debug(TAG, $"Loading sublocation {subLoc.Name} ({subLoc.Width} x {subLoc.Height})");

            if (subLoc.Width < 1.0f || subLoc.Height < 1.0f)
            {
                Log.Debug(TAG, $"Loading sublocation failed: invalid size: {subLoc.Width} x {subLoc.Height}");
                return false;
            }

            if (!locationView.LoadSubLocation(subLoc))
            {
                Log.Debug(TAG, "Loading sublocation failed: invalid image");
                return false;
            }

            float viewWidth = locationView.Width;
            float viewHeight = locationView.Height;
            float minZoomFactor = Math.Min(viewWidth / subLoc.Width, viewHeight / subLoc.Height);
            float maxZoomFactor = LocationView.ZoomFactorMax;
            locationView.SetZoomRange(minZoomFactor, maxZoomFactor);
            locationView.ZoomFactor = minZoomFactor;

            adjustTime = 0;

            currentSubLocationIndex = index;
            currentFloorLabel.Text = $"{currentSubLocationIndex}";

            if (currentSubLocationIndex > 0)
            {
                prevFloorButton.Enabled = true;
                prevFloorView.SetBackgroundColor(Color.ParseColor("#90aaaaaa"));
            }
            else
            {
                prevFloorButton.Enabled = false;
                prevFloorView.SetBackgroundColor(Color.ParseColor("#90dddddd"));
            }

            if (currentSubLocationIndex + 1 < location.SubLocations.Count)
            {
                nextFloorButton.Enabled = true;
                nextFloorView.SetBackgroundColor(Color.ParseColor("#90aaaaaa"));
            }
            else
            {
                nextFloorButton.Enabled = false;
                nextFloorView.SetBackgroundColor(Color.ParseColor("#90dddddd"));
            }

            CancelVenue();

            Refresh();
            return true;
        }

        public void Refresh()
        {
            handler.Post(RedrawMap);
        }

        public void RedrawMap()
        {
            if (DemoApp.Navigation == null)
            {
                Log.Debug(TAG, "Sorry, navigation is not supported on your device!");
                return;
            }

            long timeNow = NavigineSDK.CurrentTimeMillis();

            if (errorMessageTime > 0 && timeNow > errorMessageTime + ErrorMessageTimeout)
            {
                errorMessageTime = 0;
                errorMessageLabel.Visibility = ViewStates.Gone;
            }

            // Check if location is loaded
            if (location == null || currentSubLocationIndex < 0)
                return;

            // Get current sublocation displayed
            SubLocation subLoc = (SubLocation)location.SubLocations[currentSubLocationIndex];

            // Start navigation if necessary
            if (DemoApp.Navigation.Mode == NavigationThread.ModeIdle)
                DemoApp.Navigation.Mode = NavigationThread.ModeNormal;

            // Get device info from NavigationThread
            deviceInfo = DemoApp.Navigation.DeviceInfo;

            if (deviceInfo.ErrorCode == 0)
            {
                errorMessageTime = 0;
                errorMessageLabel.Visibility = ViewStates.Gone;

                if (adjustMode)
                    AdjustDevice();

                if (targetPoint != null || targetVenue != null)
                    backView.Visibility = ViewStates.Visible;
                else
                    backView.Visibility = ViewStates.Gone;
            }
            else
            {
                switch (deviceInfo.ErrorCode)
                {
                    case 4:
                        SetErrorMessage("You are out of navigation zone! Please, check that your bluetooth is enabled!");
                        break;

                    case 8:
                    case 30:
                        SetErrorMessage("Not enough beacons on the location! Please, add more beacons!");
                        break;

                    default:
                        SetErrorMessage(
                            $"Something is wrong with location {location.Name} (error code {deviceInfo.ErrorCode})! Please, contact technical support!");
                        break;
                }

                backView.Visibility = ViewStates.Gone;
            }

            // Secondly, adjust device to the center of the screen
            PointF center = locationView.ScreenCenter;
            float deltaX = locationView.Width / 2 - center.X;
            float deltaY = locationView.Height / 2 - center.Y;
            adjustTime = timeNow;
            locationView.ScrollBy(deltaX, deltaY);

            // This causes map redrawing
            locationView.Redraw();
        }
    }
}

