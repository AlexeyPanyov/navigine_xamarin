using System;
using Android.App;
using Android.Content.PM;
using Android.OS;
using Android.Views;
using Android.Widget;

namespace NavigineExample
{
    [Activity(ScreenOrientation = ScreenOrientation.Portrait)]
    public class NotificationActivity : Activity
    {
        // GUI parameters
        private TextView titleLabel = null;
        private TextView textLabel = null;
        private Button doneButton = null;

        private int zoneId = 0;
        private String zoneName = "";
        private String zoneUuid = "";

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            RequestWindowFeature(WindowFeatures.NoTitle);
            SetContentView(Resource.Layout.Notification);

            Window.SetFlags(WindowManagerFlags.TranslucentStatus, WindowManagerFlags.TranslucentStatus);

            zoneId = Intent.GetIntExtra("zone_id", 0);
            zoneUuid = Intent.GetStringExtra("zone_uuid");
            zoneName = Intent.GetStringExtra("zone_name");

            titleLabel = (TextView)FindViewById(Resource.Id.notification__title_label);
            textLabel = (TextView)FindViewById(Resource.Id.notification__text_label);
            doneButton = (Button)FindViewById(Resource.Id.notification__done_button);

            textLabel.Text = $"You have entered zone '{zoneName}'";
            doneButton.Click += OnClose;
        }

        public void OnClose(object sender, EventArgs args)
        {
            Finish();
        }
    }
}