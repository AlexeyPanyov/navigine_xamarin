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
    public class RouteMapPin : UIButton
    {
        public UIButton PopUp { get; set; }

        public RouteMapPin() : base(new CGRect(0, 0, 0, 0))
        {
            //this.Center = center;

            var title = new UILabel();
            //title.Font = UIFont.FromName("Circe-Bold", 16f);
            title.TextColor = ColorHelper.FromHex("#FAFAFA", 1f);
            title.Text = "Make route";
            title.SizeToFit();

            PopUp = new UIButton(new CGRect(0, 0, title.Frame.Size.Width + 31.0f + 22.0f, 44.0f));
            PopUp.BackgroundColor = UIColor.Clear;
            PopUp.ClipsToBounds = false;

            UIImageView bg = new UIImageView(new CGRect(0, 0, title.Frame.Size.Width + 31.0f + 22.0f, 44.0f));
            bg.BackgroundColor = ColorHelper.FromHex("#4aadd4", 1);
            bg.Alpha = 1.0f;
            bg.Layer.CornerRadius = bg.Frame.Size.Height / 2.0f;

            PopUp.AddSubview(bg);
            UIImageView pipka = new UIImageView(UIImage.FromBundle("BubbleArrowBlue"));
            pipka.SizeToFit();
            pipka.SetTop(bg.Bottom() - 1.0f);
            pipka.SetCenterX(bg.CenterX());

            PopUp.AddSubview(pipka);
            PopUp.AddSubview(title);

            title.SetCenterX(bg.CenterX());
            title.SetCenterY(bg.CenterY());
            PopUp.Hidden = false;

            SizeToFit();
        }

        public void Resize(double zoom)
        {
        }

        public void SaveMapPinSize()
        {
        }
    }
}