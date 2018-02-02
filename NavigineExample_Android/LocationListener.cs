using System;

using Android.Graphics;

using Com.Navigine.Naviginesdk;

namespace NavigineExample
{
    public class LocationListener : Java.Lang.Object, LocationView.IListener
    {
        private Action<float, float> _handleClick;
        private Action<float, float> _handleLongClick;
        private Action<float, float> _handleDoubleClick;
        private Action<float, float> _handleScroll;
        private Action<float> _handleZoom;
        private Action<Canvas> _handleDraw;

        public LocationListener(
            Action<float, float> handleClick,
            Action<float, float> handleLongClick,
            Action<float, float> handleDoubleClick,
            Action<float, float> handleScroll,
            Action<float> handleZoom,
            Action<Canvas> handleDraw)
        {
            _handleClick = handleClick;
            _handleLongClick = handleLongClick;
            _handleDoubleClick = handleDoubleClick;
            _handleScroll = handleScroll;
            _handleZoom = handleZoom;
            _handleDraw = handleDraw;
        }

        public void OnClick(float x, float y)
        {
            _handleClick(x, y);
        }

        public void OnLongClick(float x, float y)
        {
            _handleLongClick(x, y);
        }

        public void OnDoubleClick(float x, float y)
        {
            _handleDoubleClick(x, y);
        }

        public void OnScroll(float x, float y)
        {
            _handleScroll(x, y);
        }

        public void OnZoom(float ratio)
        {
            _handleZoom(ratio);
        }

        public void OnDraw(Canvas canvas)
        {
            _handleDraw(canvas);
        }
    }
}