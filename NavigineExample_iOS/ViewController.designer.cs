// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace NavigineDemo
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton adjustModeButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton cancelRouteButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel currentFloorLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel errorMessageLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView mapView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton nextFloorButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton prevFloorButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView scrollView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton zoomInButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton zoomOutButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (adjustModeButton != null) {
                adjustModeButton.Dispose ();
                adjustModeButton = null;
            }

            if (cancelRouteButton != null) {
                cancelRouteButton.Dispose ();
                cancelRouteButton = null;
            }

            if (currentFloorLabel != null) {
                currentFloorLabel.Dispose ();
                currentFloorLabel = null;
            }

            if (errorMessageLabel != null) {
                errorMessageLabel.Dispose ();
                errorMessageLabel = null;
            }

            if (mapView != null) {
                mapView.Dispose ();
                mapView = null;
            }

            if (nextFloorButton != null) {
                nextFloorButton.Dispose ();
                nextFloorButton = null;
            }

            if (prevFloorButton != null) {
                prevFloorButton.Dispose ();
                prevFloorButton = null;
            }

            if (scrollView != null) {
                scrollView.Dispose ();
                scrollView = null;
            }

            if (zoomInButton != null) {
                zoomInButton.Dispose ();
                zoomInButton = null;
            }

            if (zoomOutButton != null) {
                zoomOutButton.Dispose ();
                zoomOutButton = null;
            }
        }
    }
}