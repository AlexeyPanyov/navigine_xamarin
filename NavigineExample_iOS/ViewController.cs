using System;
using System.Timers;

using CoreAnimation;

using CoreGraphics;

using CoreImage;

using CoreLocation;

using Foundation;

using NavigineDemo.Controls;
using NavigineDemo.Helpers;

using UIKit;

using IosNavigineLib;

namespace NavigineDemo
{
    public partial class ViewController : UIViewController
    {
        #region Constants and Fields

        private static int TimerIntervalInMilliseconds = 1000;
        private static int AdjustTimeoutInMilliseconds = 5000;
        private string NavigineServerUrl = "https://api.navigine.com";

        private NavigineCore navigineCore;
        private NCLocation location;
        private NCDeviceInfo deviceInfo;
        private NCSublocation currentSublocation;

        private nuint currentSublocationIndex = 0;
        private bool isRouting;
        private bool adjustMode;
        private DateTime adjustTime;

        private Timer timer;

        private UIBezierPath uipath;
        private CAShapeLayer routeLayer;
        private VenueMapPin pressedPin;
        private RouteMapPin pressedRoutePin;
        private RouteMapPin activeRoutePin;
        private PositionOnMap deviceView;
        //private UIImageView deviceView;

        #endregion

        #region Public Properties

        public string UserHash { get; set; }

        public int LocationId { get; set; }

        #endregion

        #region Constuctors

        public ViewController(IntPtr handle) : base(handle)
        {
        }

        #endregion

        #region Override Methods

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            isRouting = false;

            UILongPressGestureRecognizer longPress = new UILongPressGestureRecognizer(LongPress);
            longPress.MinimumPressDuration = 0.5;
            longPress.CancelsTouchesInView = false;
            UITapGestureRecognizer tapPress = new UITapGestureRecognizer(TapPress);
            tapPress.DelaysTouchesBegan = false;

            scrollView.RemoveAllSubviews();
            scrollView.Frame = View.Frame;
            scrollView.ZoomScale = 1.0f;
            scrollView.MinimumZoomScale = 0.1f;
            scrollView.MaximumZoomScale = 2.0f;
            scrollView.AddSubview(mapView);
            scrollView.ViewForZoomingInScrollView += (UIScrollView sv) => { return mapView; };
            scrollView.DidZoom += DidZoom;
            scrollView.ZoomingStarted += ZoomingStarted;
            scrollView.Scrolled += OnScrolled;
            scrollView.AddGestureRecognizer(longPress);
            scrollView.AddGestureRecognizer(tapPress);
            scrollView.PinchGestureRecognizer.Enabled = true;
            
            navigineCore = new NavigineCore(UserHash, NavigineServerUrl);
            //assign the controller directly to the weak delegate
            navigineCore.WeakDelegate = this;

            deviceView = new PositionOnMap();
            //deviceView = new UIImageView(new CGRect(0, 0, 30, 30));
            //deviceView.BackgroundColor = new UIColor(CIColor.RedColor);
            //deviceView.Layer.CornerRadius = deviceView.Frame.Size.Height / 2.0f;
            mapView.AddSubview(deviceView);
            mapView.UserInteractionEnabled = true;
            mapView.ContentMode = UIViewContentMode.ScaleAspectFit;

            timer = new Timer(TimerIntervalInMilliseconds);
            timer.Interval = TimerIntervalInMilliseconds;
            timer.Enabled = true;
            timer.Elapsed += OnTimeEvent;
            timer.Start();

            prevFloorButton.SetBackgroundImage(UIImage.FromBundle("BtnPrevFloor"), UIControlState.Normal);
            nextFloorButton.SetBackgroundImage(UIImage.FromBundle("BtnNextFloor"), UIControlState.Normal);
            zoomInButton.SetBackgroundImage(UIImage.FromBundle("BtnZoomIn"), UIControlState.Normal);
            zoomInButton.Layer.CornerRadius = zoomInButton.Frame.Size.Height / 2.0f;
            zoomOutButton.SetBackgroundImage(UIImage.FromBundle("BtnZoomOut"), UIControlState.Normal);
            zoomOutButton.Layer.CornerRadius = zoomInButton.Frame.Size.Height / 2.0f;
            adjustModeButton.SetBackgroundImage(UIImage.FromBundle("BtnAjustModeOff"), UIControlState.Normal);
            adjustModeButton.Layer.CornerRadius = zoomInButton.Frame.Size.Height / 2.0f;

            prevFloorButton.TouchUpInside += LoadPrevSubLocation;
            nextFloorButton.TouchUpInside += LoadNextSubLocation;
            zoomInButton.TouchUpInside += ZoomIn;
            zoomOutButton.TouchUpInside += ZoomOut;
            adjustModeButton.TouchUpInside += ToggleAdjustMode;

            UITapGestureRecognizer tapErrorPress = new UITapGestureRecognizer(OnCloseMessage);
            tapErrorPress.DelaysTouchesBegan = false;
            errorMessageLabel.Hidden = true;
            errorMessageLabel.AddGestureRecognizer(tapErrorPress);

            cancelRouteButton.Hidden = true;
            cancelRouteButton.TouchUpInside += OnCancelRoute;

            LoadLocation();
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);
            if (timer != null)
            {
                timer.Dispose();
                timer = null;
            }

            navigineCore?.StopNavigine();

            base.ViewDidUnload();
        }


        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        #endregion

        #region Event Handlers

        private void LoadNextSubLocation(object sender, EventArgs e)
        {
            if (currentSublocationIndex >= 0)
            {
                SetCurrentSublocation(currentSublocationIndex + 1);
                adjustTime = DateTime.Now.AddMilliseconds(AdjustTimeoutInMilliseconds);
            }
        }

        private void LoadPrevSubLocation(object sender, EventArgs e)
        {
            if (currentSublocationIndex > 0)
            {
                SetCurrentSublocation(currentSublocationIndex - 1);
                adjustTime = DateTime.Now.AddMilliseconds(AdjustTimeoutInMilliseconds);
            }
        }

        private void ZoomOut(object sender, EventArgs e)
        {
            if (scrollView.ZoomScale >= 0.2)
            {
                scrollView.SetZoomScale(scrollView.ZoomScale - 0.1f, true);
            }
        }

        private void ZoomIn(object sender, EventArgs e)
        {
            if (scrollView.ZoomScale <= 1.9)
            {
                scrollView.SetZoomScale(scrollView.ZoomScale + 0.1f, true);
            }
        }

        private void DidZoom(object sender, EventArgs e)
        {
            // adjust the center of map view
            var offsetX = Math.Max((scrollView.Bounds.Size.Width - scrollView.ContentSize.Width) * 0.5, 0.0);
            var offsetY = Math.Max((scrollView.Bounds.Size.Height - scrollView.ContentSize.Height) * 0.5, 0.0);

            mapView.Center = new CGPoint(
                scrollView.ContentSize.Width * 0.5 + offsetX,
                scrollView.ContentSize.Height * 0.5 + offsetY);

            deviceView.Resize(scrollView.ZoomScale);

            foreach (var subview in mapView.Subviews)
            {
                if (subview is VenueMapPin)
                {
                    ((VenueMapPin)subview).Resize(scrollView.ZoomScale);
                }
            }
        }

        private void ZoomingStarted(object sender, EventArgs e)
        {
            deviceView.Resize(scrollView.ZoomScale);

            foreach (var subview in mapView.Subviews)
            {
                if (subview is VenueMapPin)
                {
                    ((VenueMapPin)subview).Resize(scrollView.ZoomScale);
                }
            }
        }

        private void ToggleAdjustMode(object sender, EventArgs e)
        {
            adjustMode = !adjustMode;
            adjustTime = DateTime.MinValue;
            adjustModeButton.BackgroundColor = adjustMode ? UIColor.FromRGBA(74, 173, 212, 100) : UIColor.FromRGBA(221, 221, 221, 90);
            deviceView.SetArrowHidden(!adjustMode);
        }

        private void OnTimeEvent(object sender, ElapsedEventArgs e)
        {
            InvokeOnMainThread(
                () =>
                    {
                        DrawDevice();

                        if (adjustMode)
                            AdjustDevice();
                    });
        }

        private void TapPress(UITapGestureRecognizer gesture)
        {
            if (pressedPin != null)
            {
                pressedPin.PopUp.RemoveFromSuperview();
                pressedPin.PopUp.Hidden = true;
            }

            if (pressedRoutePin != null)
            {
                pressedRoutePin.PopUp.RemoveFromSuperview();
                pressedRoutePin.RemoveFromSuperview();
            }
        }

        private void LongPress(UILongPressGestureRecognizer gesture)
        {
            if (deviceInfo == null
                || !deviceInfo.IsValid()
                || deviceInfo.Location != location.Id
                || deviceInfo.Sublocation != currentSublocation.Id)
            {
                return;
            }

            if (pressedRoutePin != null)
            {
                pressedRoutePin.PopUp.RemoveFromSuperview();
                pressedRoutePin.RemoveFromSuperview();
            }

            nfloat xPoint = gesture.LocationInView(mapView).X;
            nfloat yPoint = gesture.LocationInView(mapView).Y;

            CGPoint point = new CGPoint(xPoint, yPoint);
            pressedRoutePin = new RouteMapPin();
            pressedRoutePin.SetImage(UIImage.FromBundle("MapUser"), UIControlState.Normal);
            pressedRoutePin.SetImage(UIImage.FromBundle("MapUser"), UIControlState.Highlighted);
            pressedRoutePin.SizeToFit();
            mapView.AddSubview(pressedRoutePin);
            scrollView.BringSubviewToFront(pressedRoutePin);
            pressedRoutePin.Center = point;

            mapView.AddSubview(pressedRoutePin.PopUp);
            pressedRoutePin.PopUp.SetBottom(pressedRoutePin.Top() - 9.0f);
            pressedRoutePin.PopUp.SetCenterX(pressedRoutePin.CenterX());
            pressedRoutePin.PopUp.AddTarget(CreateRoute, UIControlEvent.TouchUpInside);
        }

        private void MapPinPressed(object sender, EventArgs e)
        {
            VenueMapPin mapPin = (VenueMapPin)sender;

            if (pressedPin != null)
            {
                pressedPin.PopUp.RemoveFromSuperview();
                pressedPin.PopUp.Hidden = true;
            }

            pressedPin = mapPin;
            mapView.AddSubview(mapPin.PopUp);

            mapPin.PopUp.Hidden = false;
            mapPin.PopUp.SetBottom(mapPin.Top() - 9.0f);
            mapPin.PopUp.SetCenterX(mapPin.CenterX());
            mapPin.PopUp.AddTarget(PopUpPressed, UIControlEvent.TouchUpInside);
        }

        private void PopUpPressed(object sender, EventArgs e)
        {
            StopRoute();
            NCDeviceInfo res = navigineCore.DeviceInfo;
            NCSublocation sublocation = navigineCore.Location.Sublocations.GetItem<NCSublocation>(currentSublocationIndex);
            CGSize imageSizeInMeters = new CGSize(sublocation.Width, sublocation.Height);
            double xPoint = pressedPin.CenterX() / (mapView.Width() / scrollView.ZoomScale) * imageSizeInMeters.Width;
            double yPoint = (1.0f - pressedPin.CenterY() / (mapView.Height() / scrollView.ZoomScale)) * imageSizeInMeters.Height;

            NCLocationPoint point = NCLocationPoint.PointWithLocation(res.Location, res.Sublocation, xPoint, yPoint);

            navigineCore.AddTatget(point);

            pressedPin.PopUp.RemoveFromSuperview();
            pressedPin.PopUp.Hidden = true;
            isRouting = true;
            cancelRouteButton.Hidden = false;
        }

        private void CreateRoute(object sender, EventArgs e)
        {
            StopRoute();

            NCDeviceInfo res = navigineCore.DeviceInfo;
            NCSublocation sublocation = navigineCore.Location.Sublocations.GetItem<NCSublocation>(currentSublocationIndex);
            CGSize imageSizeInMeters = new CGSize(sublocation.Width, sublocation.Height);
            double xPoint = pressedRoutePin.CenterX() / (mapView.Width() / scrollView.ZoomScale) * imageSizeInMeters.Width;
            double yPoint = (1.0f - pressedRoutePin.CenterY() / (mapView.Height() / scrollView.ZoomScale)) * imageSizeInMeters.Height;

            NCLocationPoint point = NCLocationPoint.PointWithLocation(res.Location, res.Sublocation, xPoint, yPoint);

            activeRoutePin = new RouteMapPin();
            activeRoutePin.SetImage(UIImage.FromBundle("MapUser"), UIControlState.Normal);
            activeRoutePin.SetImage(UIImage.FromBundle("MapUser"), UIControlState.Highlighted);
            activeRoutePin.SizeToFit();
            mapView.AddSubview(activeRoutePin);
            scrollView.BringSubviewToFront(activeRoutePin);
            activeRoutePin.Center = pressedRoutePin.Center;

            if (pressedRoutePin != null)
            {
                pressedRoutePin.PopUp.RemoveFromSuperview();
                pressedRoutePin.RemoveFromSuperview();
            }

            navigineCore.AddTatget(point);
            
            isRouting = true;
            cancelRouteButton.Hidden = false;
        }

        public void OnCloseMessage(UITapGestureRecognizer gesture)
        {
            errorMessageLabel.Hidden = true;
        }

        public void OnCancelRoute(object sender, EventArgs e)
        {
            StopRoute();
        }

        public void OnScrolled(object sender, EventArgs e)
        {
            adjustTime = DateTime.Now.AddMilliseconds(AdjustTimeoutInMilliseconds);
        }

        #endregion

        #region NavigineCoreDelegate Methods

        //bind to the Objective-C selector didRangePushWithTitle:
        [Export("didRangePushWithTitle:content:image:id:")]
        public void DidRangePushWithTitle(string title, string content, string image, nint id)
        {
            //Your code
        }

        //bind to the Objective-C selector didEnterZoneWithId:
        [Export("didEnterZoneWithId:")]
        public void DidEnterZoneWithId(nint id)
        {
            //Your code
        }

        //bind to the Objective-C selector didExitZoneWithId:
        [Export("didExitZoneWithId:")]
        public void DidExitZoneWithId(nint id)
        {
            //Your code
        }

        #endregion

        #region Setup Navigine

        private void LoadLocation()
        {
            //Expert usage
            int loaderID = navigineCore.StartLocationLoaderByUserHash(UserHash, LocationId, false);
            int loadProcess = 0;
            loadProcess = navigineCore.CheckLocationLoader(loaderID);

            while (loadProcess != 100)
            {
                loadProcess = navigineCore.CheckLocationLoader(loaderID);
                if (loadProcess > 100 || loadProcess < 0)
                {
                    navigineCore.StopLocationLoader(loaderID);
                    SetErrorMessage($"Error loading location.");
                    return;
                }
            }

            navigineCore.StopLocationLoader(loaderID);
            NSError error = null;
            navigineCore.LoadArchiveById(LocationId, out error);

            if (error != null)
            {
                SetErrorMessage($"Error loading location.");
            }
            else
            {
                SetupNavigine();
            }

            //Basic usage
            //navigineCore.DownloadLocationById(LocationId, true, ProcessBlock, SuccessBlock, FailBlock);
        }


        private void ProcessBlock(nint loadProcess)
        {
            var i = loadProcess;
        }

        private void SuccessBlock(NSDictionary data)
        {
            SetupNavigine();
        }

        private void FailBlock(NSError error)
        {
            SetErrorMessage($"Error loading location.");
        }

        private void SetupNavigine()
        {
            navigineCore.StartNavigine();
            navigineCore.StartPushManager();

            location = navigineCore.Location;
            deviceInfo = navigineCore.DeviceInfo;

            SetCurrentSublocation(0);
        }

        #endregion

        #region Draw logic

        private bool SetCurrentSublocation(nuint index)
        {
            if (navigineCore == null)
                return false;

            if (location == null || index < 0 || index >= location.Sublocations.Count)
                return false;

            scrollView.SetZoomScale(1.0f, true);

            adjustTime = DateTime.MinValue;

            currentSublocationIndex = index;
            currentSublocation = location.Sublocations.GetItem<NCSublocation>(index);
            currentFloorLabel.Text = $"{currentSublocationIndex}";

            if (currentSublocationIndex > 0)
            {
                prevFloorButton.Enabled = true;
                prevFloorButton.BackgroundColor = UIColor.FromRGBA(170, 170, 170, 90);
            }
            else
            {
                prevFloorButton.Enabled = false;
                prevFloorButton.BackgroundColor = UIColor.FromRGBA(221, 221, 221, 90);
            }

            if (currentSublocationIndex + 1 < location.Sublocations.Count)
            {
                nextFloorButton.Enabled = true;
                nextFloorButton.BackgroundColor = UIColor.FromRGBA(170, 170, 170, 90);
            }
            else
            {
                nextFloorButton.Enabled = false;
                nextFloorButton.BackgroundColor = UIColor.FromRGBA(221, 221, 221, 90);
            }

            RefreshMap();

            return true;
        }

        private void RefreshMap()
        {
            mapView.RemoveAllSubviews();
            mapView.Layer.Sublayers = null;
            mapView.AddSubview(deviceView);

            NSData imageData = currentSublocation.PngImage;
            UIImage image = new UIImage(imageData);
            
            float scale = 1.0f;

            if (image.Size.Width / image.Size.Height > View.Frame.Size.Width / View.Frame.Size.Height)
            {
                scale = (float)(View.Frame.Size.Height / image.Size.Height);
            }
            else
            {
                scale = (float)(View.Frame.Size.Width / image.Size.Width);
            }

            mapView.Frame = new CGRect(0, 0, image.Size.Width * scale, image.Size.Height * scale);
            mapView.Image = image;

            scrollView.ContentSize = mapView.Frame.Size;

            if (deviceInfo != null 
                && deviceInfo.IsValid() 
                && deviceInfo.Location == location.Id 
                && deviceInfo.Sublocation == currentSublocation.Id 
                && isRouting)
            {
                if (activeRoutePin != null)
                {
                    mapView.AddSubview(activeRoutePin);
                    scrollView.BringSubviewToFront(activeRoutePin);
                }
            }

            DrawZones();
            DrawVenues();
            DrawDevice();
        }

        private void DrawDevice()
        {
            if (deviceInfo == null || !deviceInfo.IsValid() || deviceInfo.Location != location.Id || deviceInfo.Sublocation != currentSublocation.Id)
            {
                deviceView.Hidden = true;
            }
            else
            {
                deviceView.Hidden = false;
                //deviceView.Center = new CGPoint(
                //    mapView.Frame.Width / scrollView.ZoomScale * deviceInfo.Kx,
                //    mapView.Frame.Height / scrollView.ZoomScale * (1.0f - deviceInfo.Ky));

                deviceView.OriginalCenter = new CGPoint(
                    mapView.Frame.Width / scrollView.ZoomScale * deviceInfo.Kx,
                    mapView.Frame.Height / scrollView.ZoomScale * (1.0f - deviceInfo.Ky));

                UIView.Animate(1.0 / 10,
                    () =>
                        {
                            //deviceView.Background.Frame = pointFrame;
                            deviceView.Transform = CGAffineTransform.MakeRotation((nfloat)deviceInfo.Azimuth);
                            deviceView.Background.Layer.CornerRadius = deviceView.Background.Height() / 2.0f;
                            deviceView.Center = deviceView.OriginalCenter;
                        });

                if (isRouting && deviceInfo.Paths.Length > 0)
                {
                    NCRoutePath devicePath = deviceInfo.Paths[0];
                    NCLocationPoint[] path = devicePath.Points;
                    float distance = devicePath.Lenght;
                    DrawRouteWithPath(path, distance);
                }
            }
        }

        private void DrawZones()
        {
            NCZone[] zones = currentSublocation.Zones;

            foreach (NCZone zone in zones)
            {
                UIBezierPath zonePath = new UIBezierPath();
                CAShapeLayer zoneLayer = new CAShapeLayer();

                NCLocationPoint[] points = zone.Points;
                NCLocationPoint point0 = points[0];

                zonePath.MoveTo(new CGPoint(mapView.Frame.Width * point0.X.DoubleValue / currentSublocation.Width,
                    mapView.Frame.Height * (1.0 - point0.Y.DoubleValue / currentSublocation.Height)));

                foreach (NCLocationPoint point in zone.Points)
                {
                    zonePath.AddLineTo(new CGPoint(mapView.Frame.Width * point.X.DoubleValue / currentSublocation.Width,
                        mapView.Frame.Height * (1.0 - point.Y.DoubleValue / currentSublocation.Height)));
                }

                zonePath.AddLineTo(new CGPoint(mapView.Frame.Width * point0.X.DoubleValue / currentSublocation.Width,
                    mapView.Frame.Height * (1.0 - point0.Y.DoubleValue / currentSublocation.Height)));

                zoneLayer.Hidden = false;
                zoneLayer.Path = zonePath.CGPath;
                zoneLayer.StrokeColor = ColorHelper.FromHex(zone.Color, 1).CGColor;
                zoneLayer.LineWidth = 2.0f;
                zoneLayer.LineJoin = CoreAnimation.CAShapeLayer.JoinRound;
                zoneLayer.FillColor = ColorHelper.FromHex(zone.Color, 0.5f).CGColor;

                mapView.Layer.AddSublayer(zoneLayer);
            }
        }

        private void DrawVenues()
        {
            NSMutableArray venues = currentSublocation.Venues;

            foreach (var venue in NSArray.FromArray<NCVenue>(venues))
            {
                AddPinToMapWithVenue(venue, UIImage.FromBundle("VenueIcon"));
            }
        }

        private void AdjustDevice()
        {
            // Check if location is loaded
            if (location == null)
                return;


            // Check if navigation is available
            if (!deviceInfo.IsValid())
                return;

            // Check if device belongs to the location loaded
            if (deviceInfo.Location != location.Id)
                return;

            DateTime timeNow = DateTime.Now;

            // Adjust map, if necessary
            if (timeNow >= adjustTime)
            {
                // Firstly, set the correct sublocation
                NCSublocation sublocation = navigineCore.Location.Sublocations.GetItem<NCSublocation>(currentSublocationIndex);
                if (deviceInfo.Sublocation != sublocation.Id)
                {
                    for (nuint i = 0; i < location.Sublocations.Count; ++i)
                    {
                        NCSublocation subLoc = navigineCore.Location.Sublocations.GetItem<NCSublocation>(i);
                        if (subLoc.Id == deviceInfo.Sublocation)
                        {
                            SetCurrentSublocation(i);
                        }
                    }
                }

                deviceView.Hidden = false;

                // Secondly, adjust device to the center of the screen
                var deviceCenterPoint = new CGPoint(
                    mapView.Frame.Width / scrollView.ZoomScale * deviceInfo.Kx,
                    mapView.Frame.Height / scrollView.ZoomScale * (1.0f - deviceInfo.Ky));

                var offsetX = Math.Max((scrollView.Bounds.Size.Width - scrollView.ContentSize.Width) * 0.5, 0.0);
                var offsetY = Math.Max((scrollView.Bounds.Size.Height - scrollView.ContentSize.Height) * 0.5, 0.0);

                var x = deviceCenterPoint.X * scrollView.ZoomScale - scrollView.Bounds.Size.Width / 2 + offsetX;
                var y = deviceCenterPoint.Y * scrollView.ZoomScale - scrollView.Bounds.Size.Height / 2 + offsetY;

                scrollView.SetContentOffset(new CGPoint(x, y), true);

                adjustTime = timeNow;
            }
        }

        private void DrawRouteWithPath(NCLocationPoint[] path, float distance)
        {
            // We check that we are close to the finish point of the route
            if (distance <= 3.0f)
            {
                StopRoute();
            }
            else
            {
                routeLayer?.RemoveFromSuperLayer();
                uipath?.RemoveAllPoints();

                uipath = new UIBezierPath();
                routeLayer = new CAShapeLayer();

                for (int i = 0; i < path.Length; i++)
                {
                    NCLocationPoint point = path[i];
                    CGSize imageSizeInMeters = new CGSize(currentSublocation.Width, currentSublocation.Height);

                    double xPoint = (point.X.DoubleValue / imageSizeInMeters.Width) * (mapView.Frame.Width / scrollView.ZoomScale);
                    double yPoint = (1.0f - point.Y.DoubleValue / imageSizeInMeters.Height) * (mapView.Frame.Height / scrollView.ZoomScale);

                    if (i == 0)
                    {
                        uipath.MoveTo(new CGPoint(xPoint, yPoint));
                    }
                    else
                    {
                        uipath.AddLineTo(new CGPoint(xPoint, yPoint));
                    }
                }

                routeLayer.Hidden = false;
                routeLayer.Path = uipath.CGPath;
                routeLayer.StrokeColor = ColorHelper.FromHex("#4AADD4", 1).CGColor;
                routeLayer.LineWidth = 2.0f;
                routeLayer.LineJoin = CoreAnimation.CAShapeLayer.JoinRound;
                routeLayer.FillColor = UIColor.Clear.CGColor;

                mapView.Layer.AddSublayer(routeLayer);
                mapView.BringSubviewToFront(deviceView);
            }
        }

        private void AddPinToMapWithVenue(NCVenue venue, UIImage image)
        {
            double xPoint = venue.X.DoubleValue * mapView.Width() / currentSublocation.Width;
            double yPoint = mapView.Height() * (1 - venue.Y.DoubleValue / currentSublocation.Height);

            CGPoint point = new CGPoint(xPoint, yPoint);
            VenueMapPin mapPin = new VenueMapPin(venue);
            mapPin.SetImage(image, UIControlState.Normal);
            mapPin.SetImage(image, UIControlState.Highlighted);
            mapPin.AddTarget(MapPinPressed, UIControlEvent.TouchUpInside);
            mapPin.SizeToFit();
            mapView.AddSubview(mapPin);
            scrollView.BringSubviewToFront(mapPin);
            mapPin.Center = point;
        }

        private void StopRoute()
        {
            isRouting = false;

            routeLayer?.RemoveFromSuperLayer();
            routeLayer = null;

            uipath?.RemoveAllPoints();
            uipath = null;

            navigineCore.CancelTargets();

            cancelRouteButton.Hidden = true;

            activeRoutePin?.RemoveFromSuperview();
            activeRoutePin = null;
        }

        private void SetErrorMessage(string message)
        {
            errorMessageLabel.Text = message;
            errorMessageLabel.Hidden = false;
        }

        #endregion
    }
}