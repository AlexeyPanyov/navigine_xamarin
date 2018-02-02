using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using CoreGraphics;

using Foundation;
using UIKit;

namespace NavigineDemo.Helpers
{
    public class ColorHelper
    {
        public static UIColor FromHex(string hexValue, nfloat alpha)
        {
            try
            {
                string colorString = hexValue.Replace("#", "");

                float red, green, blue;

                switch (colorString.Length)
                {
                    case 3: // #RGB
                        red = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(0, 1)), 16) / 255f;
                        green = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(1, 1)), 16) / 255f;
                        blue = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(2, 1)), 16) / 255f;
                        return new UIColor(red, green, blue, alpha);
                    case 6: // #RRGGBB
                        red = Convert.ToInt32(colorString.Substring(0, 2), 16) / 255f;
                        green = Convert.ToInt32(colorString.Substring(2, 2), 16) / 255f;
                        blue = Convert.ToInt32(colorString.Substring(4, 2), 16) / 255f;
                        return new UIColor(red, green, blue, alpha);
                    case 8: // #RRGGBBAA
                        red = Convert.ToInt32(colorString.Substring(0, 2), 16) / 255f;
                        green = Convert.ToInt32(colorString.Substring(2, 2), 16) / 255f;
                        blue = Convert.ToInt32(colorString.Substring(4, 2), 16) / 255f;
                        alpha = Convert.ToInt32(colorString.Substring(6, 2), 16) / 255f;
                        return new UIColor(red, green, blue, alpha);
                    default:
                        throw new ArgumentOutOfRangeException(string.Format("Invalid color value {0} is invalid. It should be a hex value of the form #RBG, #RRGGBB", hexValue));
                }
            }
            catch (Exception exc)
            {
                return null;
            }
        }
    }
}