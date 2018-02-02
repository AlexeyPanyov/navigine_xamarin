using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using CoreGraphics;

using Foundation;

using IosNavigineLib;

using NavigineDemo.Helpers;

using UIKit;

namespace NavigineDemo.Controls
{
    public class VenueMapPin : UIButton
    {
        public UIButton PopUp { get; set; }
        public NCVenue Venue { get; set; }

        public VenueMapPin(NCVenue venue) : base (new CGRect(0, 0, 0, 0))
        {
            Venue = venue;
            var title = new UILabel();
            //title.Font = UIFont.FromName("Circe-Bold", 16f);
            title.TextColor = ColorHelper.FromHex("#FAFAFA", 1f);
            title.Text = venue.Name;
            title.SizeToFit();

            PopUp = new UIButton(new CGRect(0,0, title.Frame.Size.Width + 31.0f + 22.0f, 44.0f));
            PopUp.BackgroundColor = UIColor.Clear;
            PopUp.ClipsToBounds = false;
      
            UIImageView bg = new UIImageView(new CGRect(0, 0, title.Frame.Size.Width + 31.0f + 22.0f, 44.0f));
            bg.BackgroundColor = ColorHelper.FromHex("#CE8951", 1);
            bg.Alpha = 1.0f;
            bg.Layer.CornerRadius = bg.Frame.Size.Height/2.0f;

            PopUp.AddSubview(bg);
            UIImageView pipka = new UIImageView(UIImage.FromBundle("BubbleArrowOrange"));
            pipka.SizeToFit();
            pipka.SetTop(bg.Bottom() - 1.0f);
            pipka.SetCenterX(bg.CenterX());

            PopUp.AddSubview(pipka);
            PopUp.AddSubview(title);
      
            title.SetCenterX(bg.CenterX());
            title.SetCenterY(bg.CenterY());
            PopUp.Hidden = true;

            SizeToFit();
        }

        public void Resize(double zoom)
        {
            //Center = new CGPoint(Center.X / zoom, Center.Y / zoom);
            //Frame = new CGRect(0.0f, 0.0f, 40, 40);
            //mapView.frame.size.bottom = Frame.Top - 9.0f;
            //mapView.frame.size.centerX = this.CenterX();

           // venueView.Frame = new CGRect(0.0f, 0.0f, originalFrame.Size.Width / zoom, originalFrame.Size.Height / zoom);
            //Center = new CGPoint(OriginalCenter.X, OriginalCenter.Y);
           // venueView.Center = new CGPoint(0, 0);
        }

        public void SaveMapPinSize()
        {
            //  self.originalCenter = self.center;
        }
    }
}