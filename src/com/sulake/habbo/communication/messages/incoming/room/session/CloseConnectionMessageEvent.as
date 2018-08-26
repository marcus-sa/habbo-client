
package com.sulake.habbo.communication.messages.incoming.room.session
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.room.session.CloseConnectionMessageParser;

    public class CloseConnectionMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function CloseConnectionMessageEvent(_arg_1:Function)
        {
            super(_arg_1, CloseConnectionMessageParser);
        }
        public function getParser():CloseConnectionMessageParser
        {
            return ((_parser as CloseConnectionMessageParser));
        }

    }
}//package com.sulake.habbo.communication.messages.incoming.room.session

// CloseConnectionMessageParser = "_-14F" (String#4962, DoABC#2)
// _parser = "_-2Ja" (String#19793, DoABC#2)
// getParser = "_-0B0" (String#1418, DoABC#2)
// MessageEvent = "_-2qA" (String#7082, DoABC#2)
// CloseConnectionMessageEvent = "_-2cv" (String#6811, DoABC#2)


