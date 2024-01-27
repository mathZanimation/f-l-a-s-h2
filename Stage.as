﻿intrinsic class Stage
{
	
var screenDPI:Number = Capabilities.screenDPI;
        var resolutionX:Number = Capabilities.screenResolutionX;
        var resolutionY:Number = Capabilities.screenResolutionY;            
        var numDiagonalDistance:Number = Math.round(Math.sqrt((resolutionX*resolutionX)+(resolutionY*resolutionY)));            
        var numDiagonalInches:Number = numDiagonalDistance/screenDPI;
		
  static var width:Number;
  static var height:Number;
  static var scaleMode:String;
  static var align:String;
  static var showMenu:Boolean;
  static var displayState:String;
  static function addListener(listener:Object):Void;
  static function removeListener(listener:Object):Void;
  function onResize():Void;
  function onFullScreen(bFull:Boolean):Void;
}