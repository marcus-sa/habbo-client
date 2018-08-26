
package com.sulake.habbo.room
{
    import com.sulake.room.object.IRoomObject;
    import com.sulake.habbo.room.utils.SelectedRoomObjectData;
    import com.sulake.core.communication.connection.IConnection;
    import flash.events.IEventDispatcher;
    import com.sulake.habbo.room.utils.LegacyWallGeometry;
    import com.sulake.habbo.room.utils.TileHeightMap;
    import com.sulake.room.object.IRoomObjectController;

    public interface IRoomEngineServices extends IRoomObjectCreator 
    {

        function get activeRoomId():int;
        function get activeRoomCategory():int;
        function RoomEngine(_arg_1:String):int;
        function IRoomSpriteCanvasContainer(_arg_1:int, _arg_2:int, _arg_3:int, _arg_4:int):IRoomObject;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:int, _arg_4:Boolean=true):void;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:Boolean, _arg_4:String=null):void;
        function RoomEngine(_arg_1:Boolean):void;
        function RoomEngine():void;
        function RoomEngine(_arg_1:int, _arg_2:int):ISelectedRoomObjectData;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:SelectedRoomObjectData):void;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:SelectedRoomObjectData):void;
        function RoomEngine(_arg_1:int, _arg_2:int):ISelectedRoomObjectData;
        function get connection():IConnection;
        function get events():IEventDispatcher;
        function RoomEngine(_arg_1:int, _arg_2:int):LegacyWallGeometry;
        function RoomEngine(_arg_1:int, _arg_2:int):TileHeightMap;
        function RoomEngine(_arg_1:int, _arg_2:int):IRoomObjectController;
        function RoomEngine(_arg_1:int, _arg_2:int):IRoomObjectController;
        function RoomEngine(_arg_1:int, _arg_2:int):Boolean;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:int, _arg_4:int, _arg_5:String, _arg_6:String):void;
        function RoomEngine(_arg_1:String, _arg_2:int, _arg_3:String):void;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:int):void;
        function RoomEngine(_arg_1:int, _arg_2:int, _arg_3:int):void;

    }
}//package com.sulake.habbo.room

// RoomEngine = "_-2oq" (String#899, DoABC#2)
// IRoomObjectCreator = "_-0Nw" (String#4044, DoABC#2)
// IRoomEngineServices = "_-28G" (String#6208, DoABC#2)
// RoomEngine = "_-L3" (String#8103, DoABC#2)
// RoomEngine = "_-LV" (String#8113, DoABC#2)
// RoomEngine = "_-gt" (String#8532, DoABC#2)
// RoomEngine = "_-2Wi" (String#6694, DoABC#2)
// RoomEngine = "_-1t-" (String#5901, DoABC#2)
// RoomEngine = "_-mH" (String#2183, DoABC#2)
// RoomEngine = "_-2bg" (String#6788, DoABC#2)
// RoomEngine = "_-0vv" (String#4766, DoABC#2)
// RoomEngine = "_-0UL" (String#1485, DoABC#2)
// RoomEngine = "_-0Hd" (String#1444, DoABC#2)
// RoomEngine = "_-01q" (String#3599, DoABC#2)
// RoomEngine = "_-qa" (String#8719, DoABC#2)
// RoomEngine = "_-xX" (String#8834, DoABC#2)
// RoomEngine = "_-296" (String#6229, DoABC#2)
// RoomEngine = "_-11O" (String#4903, DoABC#2)
// ISelectedRoomObjectData = "_-J6" (String#8063, DoABC#2)
// IRoomObjectController = "_-17p" (String#5034, DoABC#2)
// SelectedRoomObjectData = "_-0MS" (String#4010, DoABC#2)
// LegacyWallGeometry = "_-2Nh" (String#6515, DoABC#2)
// TileHeightMap = "_-0Bg" (String#3789, DoABC#2)
// activeRoomId = "_-kJ" (String#2172, DoABC#2)
// activeRoomCategory = "_-1qo" (String#1770, DoABC#2)
// IRoomSpriteCanvasContainer = "_-1qD" (String#866, DoABC#2)
// RoomEngine = "_-u-" (String#8766, DoABC#2)
// RoomEngine = "_-1hN" (String#5693, DoABC#2)


