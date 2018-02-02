using System;
using System.Threading.Tasks;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Util;
using Android.Views;
using Android.Widget;

using Com.Navigine.Naviginesdk;

namespace NavigineExample.Screens
{
    [Activity]
    public class LoadLocationActivity : Activity
    {
        private static readonly string TAG = "NAVIGINE.Demo";

        private TextView errorLabel;
        private EditText userHashText;
        private EditText locationIdText;
        private Button loadButton;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            RequestWindowFeature(WindowFeatures.NoTitle);
            SetContentView(Resource.Layout.LoadLocation);

            Window.SetFlags(WindowManagerFlags.TranslucentStatus, WindowManagerFlags.TranslucentStatus);

            errorLabel = (TextView)FindViewById(Resource.Id.splash_mode__errorLabel);
            userHashText = FindViewById<EditText>(Resource.Id.splash_mode__locationId);
            locationIdText = FindViewById<EditText>(Resource.Id.splash_mode__userHash);
            loadButton = FindViewById<Button>(Resource.Id.splash_mode__loadButton);

            errorLabel.Visibility = ViewStates.Gone;
            userHashText.Text = DemoApp.USER_HASH;
            locationIdText.Text = DemoApp.LOCATION_ID.ToString();

            loadButton.Click += (object sender, EventArgs e) =>
                {
                    loadButton.Enabled = false;
                    DemoApp.USER_HASH = userHashText.Text;
                    DemoApp.LOCATION_ID = Convert.ToInt32(locationIdText.Text);
                    Task startupWork = new Task(() => { LoadLocation(); });
                    startupWork.Start();
                };
        }

        private async void LoadLocation()
        {
            string error = string.Empty;

            if (!DemoApp.Initialize(Application.Context))
            {
                error = "Error downloading location 'Navigine Demo'! Please, try again later or contact technical support";
            }

            Log.Debug(TAG, "Initialized!");

            if (!NavigineSDK.LoadLocation(DemoApp.LOCATION_ID, 30))
            {
                error = "Error downloading location 'Navigine Demo'! Please, try again later or contact technical support";
            }

            if (string.IsNullOrEmpty(error))
            {
                StartActivity(new Intent(Application.Context, typeof(MainActivity)));
            }
            else
            {
                Log.Debug(TAG, error);
                this.RunOnUiThread(
                    () =>
                        {
                            errorLabel.Text = error;
                            errorLabel.Visibility = ViewStates.Visible;
                            loadButton.Enabled = true;
                        });
            }
        }
    }
}