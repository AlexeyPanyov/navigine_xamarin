using Android.App;
using Android.Content;
using Android.Util;

using Com.Navigine.Naviginesdk;

namespace NavigineExample
{
    public class DemoApp : Application
    {
        public static string TAG           = "NAVIGINE.Demo";
        public static string SERVER_URL    = "https://api.navigine.com";
        public static string USER_HASH     = "DCFD-A9E6-AC87-54B4";
        public static int LOCATION_ID      = 2371;

        public static NavigationThread Navigation;

        // Screen parameters
        public static float DisplayWidthPx;
        public static float DisplayHeightPx;
        public static float DisplayWidthDp;
        public static float DisplayHeightDp;
        public static float DisplayDensity;

        public static bool PermissionLocation = false;

        public static bool Initialize(Context context)
        {
            NavigineSDK.SetParameter(context, "debug_level", 2);
            NavigineSDK.SetParameter(context, "apply_server_config_enabled", false);
            NavigineSDK.SetParameter(context, "actions_updates_enabled", false);
            NavigineSDK.SetParameter(context, "location_updates_enabled", true);
            NavigineSDK.SetParameter(context, "location_loader_timeout", 60);
            NavigineSDK.SetParameter(context, "location_update_timeout", 300);
            NavigineSDK.SetParameter(context, "location_retry_timeout", 300);
            NavigineSDK.SetParameter(context, "post_beacons_enabled", true);
            NavigineSDK.SetParameter(context, "post_messages_enabled", true);

            if (!NavigineSDK.Initialize(context, USER_HASH, SERVER_URL))
                return false;

            Navigation = NavigineSDK.Navigation;
            DisplayMetrics displayMetrics = context.Resources.DisplayMetrics;
            DisplayWidthPx = displayMetrics.WidthPixels;
            DisplayHeightPx = displayMetrics.HeightPixels;
            DisplayDensity = displayMetrics.Density;
            DisplayWidthDp = DisplayWidthPx / DisplayDensity;
            DisplayHeightDp = DisplayHeightPx / DisplayDensity;

            Log.Debug(TAG, $"Display size: {DisplayWidthPx}px x {DisplayHeightPx}px ({DisplayWidthDp}dp x {DisplayHeightDp}dp, density={DisplayDensity})");

            return true;
        }

        public static void Finish()
        {
            if (Navigation != null)
            {
                NavigineSDK.Finish();
                Navigation = null;
            }
        }
    }
}