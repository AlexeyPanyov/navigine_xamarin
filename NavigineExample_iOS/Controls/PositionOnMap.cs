using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using CoreGraphics;

using Foundation;

using NavigineDemo.Helpers;

using UIKit;

namespace NavigineDemo.Controls
{
    public class PositionOnMap : UIImageView
    {
        public CGPoint OriginalCenter { get; set; }
        private UIImageView arrow;
        public UIImageView Background;
        private bool arrowHidden;
        private CGRect originalFrame;


        public PositionOnMap()
        {
            Background = new UIImageView(new CGRect(0, 0, 50, 50));
            Background.Center = new CGPoint(0, 0);
            Background.BackgroundColor = ColorHelper.FromHex("#4AADD4", 1);
            Background.Layer.CornerRadius = Background.Height() / 2.0f;
            Background.Alpha = 0.4f;

            arrow = new UIImageView(UIImage.FromBundle("UserCerlceArrow_fill"));
            arrow.Center = new CGPoint(0, 0);
            originalFrame = arrow.Frame;
            SizeToFit();
            AddSubview(Background);
            AddSubview(arrow);
        }

        public void Resize(nfloat zoom)
        {
            arrow.Frame = new CGRect(0.0f, 0.0f, originalFrame.Size.Width / zoom, originalFrame.Size.Height / zoom);
            Center = new CGPoint(OriginalCenter.X, OriginalCenter.Y);
            arrow.Center = new CGPoint(0, 0);
        }

        public void SetArrowHidden(bool arrowHidden)
        {
            arrow.Image = UIImage.FromBundle(arrowHidden ? "UserCerlceArrow_fill" : "UserCerlceArrow");
        }
    }
}