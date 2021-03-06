
package com.sulake.habbo.communication.messages.outgoing.moderator
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

    public class ModerateRoomMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _messageArray:Array;

        public function ModerateRoomMessageComposer(_arg_1:int, _arg_2:Boolean, _arg_3:Boolean, _arg_4:Boolean)
        {
            this._messageArray = new Array();
            super();
            this._messageArray.push(_arg_1);
            this._messageArray.push(((_arg_2) ? 1 : 0));
            this._messageArray.push(((_arg_3) ? 1 : 0));
            this._messageArray.push(((_arg_4) ? 1 : 0));
        }
        public function getMessageArray():Array
        {
            return (this._messageArray);
        }
        public function dispose():void
        {
            this._messageArray = null;
        }
        public function get disposed():Boolean
        {
            return (false);
        }

    }
}//package com.sulake.habbo.communication.messages.outgoing.moderator

// ModerateRoomMessageComposer = "_-2Mn" (String#19918, DoABC#2)
// IDisposable = "_-0dY" (String#4382, DoABC#2)
// _messageArray = "_-2oC" (String#11, DoABC#2)
// getMessageArray = "_-2vs" (String#7197, DoABC#2)


