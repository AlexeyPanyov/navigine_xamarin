using Foundation;
using System;
using UIKit;

namespace NavigineDemo
{
    public partial class LoadLocationController : UIViewController
    {
        public string UserHash = "DCFD-A9E6-AC87-54B4";
        public int LocationId = 2371;

        public LoadLocationController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            userHashText.Text = UserHash;
            locationIdText.Text = LocationId.ToString();
        }


        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            // set the View Controller that’s powering the screen we’re transitioning to
            var mapContoller = segue.DestinationViewController as ViewController;

            if (mapContoller != null)
            {
                mapContoller.UserHash = userHashText.Text;
                mapContoller.LocationId = Convert.ToInt32(locationIdText.Text);
            }
        }
    }
}