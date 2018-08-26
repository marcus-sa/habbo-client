
package com.sulake.habbo.catalog.marketplace
{
    import com.sulake.habbo.window.IHabboWindowManager;
    import com.sulake.core.localization.ICoreLocalizationManager;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.core.utils.Map;

    public interface IMarketPlace 
    {

        function get windowManager():IHabboWindowManager;
        function get localization():ICoreLocalizationManager;
        function MarketPlaceLogic(_arg_1:IMarketPlaceVisualization=null):void;
        function MarketPlaceLogic(_arg_1:IMessageEvent):void;
        function MarketPlaceLogic(_arg_1:IMessageEvent):void;
        function MarketPlaceLogic(_arg_1:IMessageEvent):void;
        function MarketPlaceLogic(_arg_1:IMessageEvent):void;
        function MarketPlaceLogic(_arg_1:String):void;
        function MarketPlaceLogic(_arg_1:int):void;
        function MarketPlaceLogic(_arg_1:int, _arg_2:int, _arg_3:String, _arg_4:int):void;
        function MarketPlaceLogic():void;
        function MarketPlaceLogic():void;
        function MarketPlaceLogic(_arg_1:int, _arg_2:int):void;
        function MarketPlaceLogic(_arg_1:int):void;
        function MarketPlaceLogic(_arg_1:int):void;
        function MarketPlaceLogic():void;
        function MarketPlaceLogic():Map;
        function latestOwnOffers():Map;
        function totalItemsFound():int;
        function set itemStats(_arg_1:MarketplaceItemStats):void;
        function get itemStats():MarketplaceItemStats;
        function get creditsWaiting():int;
        function get averagePricePeriod():int;
        function set averagePricePeriod(_arg_1:int):void;
        function getNameLocalizationKey(_arg_1:IMarketPlaceOfferData):String;
        function getDescriptionLocalizationKey(_arg_1:IMarketPlaceOfferData):String;

    }
}//package com.sulake.habbo.catalog.marketplace

// MarketPlaceLogic = "_-0LM" (String#3987, DoABC#2)
// MarketPlaceLogic = "_-3Ea" (String#7604, DoABC#2)
// MarketPlaceLogic = "_-4T" (String#7756, DoABC#2)
// MarketPlaceLogic = "_-Q9" (String#8203, DoABC#2)
// MarketPlaceLogic = "_-12y" (String#4932, DoABC#2)
// MarketPlaceLogic = "_-0gr" (String#4443, DoABC#2)
// MarketPlaceLogic = "_-vS" (String#8793, DoABC#2)
// MarketPlaceLogic = "_-31B" (String#7332, DoABC#2)
// MarketPlaceLogic = "_-0dj" (String#4387, DoABC#2)
// MarketPlaceLogic = "_-210" (String#6065, DoABC#2)
// MarketPlaceLogic = "_-1o8" (String#5820, DoABC#2)
// MarketPlaceLogic = "_-EU" (String#7960, DoABC#2)
// latestOwnOffers = "_-0sN" (String#4692, DoABC#2)
// itemStats = "_-2mo" (String#7016, DoABC#2)
// getNameLocalizationKey = "_-0SQ" (String#4147, DoABC#2)
// getDescriptionLocalizationKey = "_-sT" (String#8746, DoABC#2)
// IMarketPlace = "_-1xE" (String#5977, DoABC#2)
// MarketplaceItemStats = "_-2Fw" (String#19640, DoABC#2)
// IMarketPlaceOfferData = "_-1JA" (String#5225, DoABC#2)
// IMarketPlaceVisualization = "_-2vn" (String#7194, DoABC#2)
// MarketPlaceLogic = "_-1x1" (String#5973, DoABC#2)
// MarketPlaceLogic = "_-2z1" (String#7263, DoABC#2)
// MarketPlaceLogic = "_-1ST" (String#5406, DoABC#2)
// averagePricePeriod = "_-0lE" (String#4528, DoABC#2)
// totalItemsFound = "_-hr" (String#8552, DoABC#2)
// creditsWaiting = "_-1Ru" (String#5396, DoABC#2)


