// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URectangleMarqueeManager")
@:include("FractureToolSelection.h")
extern class RectangleMarqueeManager extends Object {
	public var bUseExternalClickDragBehavior: Bool;
	public var OnDragRectangleChangedDeferredThreshold: cpp.Float64;
	public var ClickDragBehavior: cpp.Star<ClickDragInputBehavior>;
}

@:forward()
@:nativeGen
abstract ConstRectangleMarqueeManager(RectangleMarqueeManager) from RectangleMarqueeManager {
	public extern var bUseExternalClickDragBehavior(get, never): Bool;
	public inline extern function get_bUseExternalClickDragBehavior(): Bool return this.bUseExternalClickDragBehavior;
	public extern var OnDragRectangleChangedDeferredThreshold(get, never): cpp.Float64;
	public inline extern function get_OnDragRectangleChangedDeferredThreshold(): cpp.Float64 return this.OnDragRectangleChangedDeferredThreshold;
	public extern var ClickDragBehavior(get, never): cpp.Star<ClickDragInputBehavior.ConstClickDragInputBehavior>;
	public inline extern function get_ClickDragBehavior(): cpp.Star<ClickDragInputBehavior.ConstClickDragInputBehavior> return this.ClickDragBehavior;
}