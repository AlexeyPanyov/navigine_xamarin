using System;
using System.Linq;

using CoreGraphics;

using UIKit;

namespace NavigineDemo.Helpers
{
    public static class UIViewExtensions
    {
        public static nfloat Left(this UIView v)
        {
            return v.Frame.Left;
        }

        public static void SetLeft(this UIView v, nfloat x)
        {
            v.Frame = new CGRect(x, v.Frame.Y, v.Frame.Width, v.Frame.Height);
        }

        public static nfloat Top(this UIView v)
        {
            return v.Frame.Top;
        }

        public static void SetTop(this UIView v, nfloat y)
        {
            v.Frame = new CGRect(v.Frame.X, y, v.Frame.Width, v.Frame.Height);
        }

        public static nfloat Right(this UIView v)
        {
            return v.Frame.X + v.Frame.Width;
        }

        public static void SetRight(this UIView v, nfloat right)
        {
            v.Frame = new CGRect(right - v.Frame.Width, v.Frame.Y, v.Frame.Width, v.Frame.Height);
        }

        public static nfloat Bottom(this UIView v)
        {
            return v.Frame.Y + v.Frame.Height;
        }

        public static void SetBottom(this UIView v, nfloat bottom)
        {
            v.Frame = new CGRect(v.Frame.X, bottom - v.Frame.Height, v.Frame.Width, v.Frame.Height);
        }

        public static nfloat CenterX(this UIView v)
        {
            return v.Center.X;
        }

        public static void SetCenterX(this UIView v, nfloat centerX)
        {
            v.Center = new CGPoint(centerX, v.Center.Y);
        }

        public static nfloat CenterY(this UIView v)
        {
            return v.Center.Y;
        }

        public static void SetCenterY(this UIView v, nfloat centerY)
        {
            v.Center = new CGPoint(v.Center.X, centerY);
        }

        public static nfloat Width(this UIView v)
        {
            return v.Frame.Width;
        }

        public static void SetWidth(this UIView v, nfloat width)
        {
            v.Frame = new CGRect(v.Frame.X, v.Frame.Y, width, v.Frame.Height);
        }

        public static nfloat Height(this UIView v)
        {
            return v.Frame.Height;
        }

        public static void SetHeight(this UIView v, nfloat height)
        {
            v.Frame = new CGRect(v.Frame.X, v.Frame.Y, v.Frame.Width, height);
        }

        public static nfloat TtScreenX(this UIView v)
        {
            nfloat x = 0.0f;
            for (UIView view = v; view != null; view = view.Superview)
            {
                x += view.Left();
            }

            return x;
        }

        public static nfloat TtScreenY(this UIView v)
        {
            nfloat y = 0.0f;
            for (UIView view = v; view != null; view = view.Superview)
            {
                y += view.Top();
            }

            return y;
        }

        public static nfloat ScreenViewX(this UIView v)
        {
            nfloat x = 0.0f;
            for (UIView view = v; view != null; view = view.Superview)
            {
                x += view.Left();

                if (view is UIScrollView)
                {
                    UIScrollView scrollView = (UIScrollView)view;
                    x -= scrollView.ContentOffset.X;
                }
            }

            return x;
        }

        public static nfloat ScreenViewY(this UIView v)
        {
            nfloat y = 0.0f;
            for (UIView view = v; view != null; view = view.Superview)
            {
                y += view.Top();

                if (view is UIScrollView)
                {
                    UIScrollView scrollView = (UIScrollView)view;
                    y -= scrollView.ContentOffset.Y;
                }
            }

            return y;
        }

        public static CGRect ScreenFrame(this UIView v)
        {
            return new CGRect(v.ScreenViewX(), v.ScreenViewY(), v.Width(), v.Height());
        }

        public static CGPoint Origin(this UIView v)
        {
            return v.Frame.Location;
        }

        public static void SetOrigin(this UIView v, CGPoint origin)
        {
            v.Frame = new CGRect(origin, new CGSize(v.Frame.Width, v.Frame.Height));
        }

        public static CGSize Size(this UIView v)
        {
            return v.Frame.Size;
        }

        public static void SetSize(this UIView v, CGSize size)
        {
            v.Frame = new CGRect(v.Frame.Location, size);
        }

        //public static nfloat OrientationWidth(this UIView v)
        //{
        //    return UIInterfaceOrientationIsLandscape([UIApplication sharedApplication].statusBarOrientation) ? self.height : self.width;
        //}

        //public static nfloat OrientationHeight(this UIView v)
        //{
        //    return UIInterfaceOrientationIsLandscape([UIApplication sharedApplication].statusBarOrientation) ? self.width : self.height;
        //}

        public static void RemoveAllSubviews(this UIView v)
        {
            while (v.Subviews.Length > 0)
            {
                UIView child = v.Subviews.Last();
                child.RemoveFromSuperview();
            }
        }

        public static void RemoveAllSubviewsWithExeption(this UIView v, UIView exeption)
        {
            //NSMutableArray* subviews = [[NSMutableArray alloc] initWithArray: self.subviews];
            //[subviews removeObject:exeption];

            //while (subviews.count) {
            //    UIView* child = subviews.lastObject;
            //        [child removeFromSuperview];
            //        [subviews removeObject:child];
            //}
        }
    }
}