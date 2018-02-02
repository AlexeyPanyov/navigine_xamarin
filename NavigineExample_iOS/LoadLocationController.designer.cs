// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace NavigineDemo
{
    [Register ("LoadLocationController")]
    partial class LoadLocationController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton loadLocationButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField locationIdText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField userHashText { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (loadLocationButton != null) {
                loadLocationButton.Dispose ();
                loadLocationButton = null;
            }

            if (locationIdText != null) {
                locationIdText.Dispose ();
                locationIdText = null;
            }

            if (userHashText != null) {
                userHashText.Dispose ();
                userHashText = null;
            }
        }
    }
}