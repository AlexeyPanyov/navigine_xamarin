using System;

using Com.Navigine.Naviginesdk;

namespace NavigineExample
{
    public class ZoneListener : Java.Lang.Object, Zone.IListener
    {
        private Action<Zone> _handleEnterZone;
        private Action<Zone> _handleLeaveZone;

        public ZoneListener(
            Action<Zone> handleEnterZone,
            Action<Zone> handleLeaveZone)
        {
            _handleEnterZone = handleEnterZone;
            _handleLeaveZone = handleLeaveZone;
        }


        public void OnEnterZone(Zone z)
        {
            _handleEnterZone(z);
        }

        public void OnLeaveZone(Zone z)
        {
            _handleLeaveZone(z);
        }
    }
}