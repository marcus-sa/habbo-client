
package com.sulake.habbo.communication.messages.outgoing.advertisement
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class GetInterstitialMessageComposer implements IMessageComposer 
    {

        private var _data:Array;

        public function GetInterstitialMessageComposer()
        {
            this._data = [];
            super();
        }
        public function dispose():void
        {
            this._data = null;
        }
        public function getMessageArray():Array
        {
            return (this._data);
        }

    }
}//package com.sulake.habbo.communication.messages.outgoing.advertisement

// GetInterstitialMessageComposer = "_-2gr" (String#20724, DoABC#2)
// getMessageArray = "_-2vs" (String#7197, DoABC#2)


