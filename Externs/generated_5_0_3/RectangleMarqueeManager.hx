// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URectangleMarqueeManager")
@:include("FractureToolSelection.h")
@:structAccess
extern class RectangleMarqueeManager extends Object {
	public var bUseExternalClickDragBehavior: Bool;
	public var OnDragRectangleChangedDeferredThreshold: cpp.Float64;
	@:protected public var ClickDragBehavior: cpp.Star<ClickDragInputBehavior>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRectangleMarqueeManager(RectangleMarqueeManager) from RectangleMarqueeManager {
	public extern var bUseExternalClickDragBehavior(get, never): Bool;
	public inline extern function get_bUseExternalClickDragBehavior(): Bool return this.bUseExternalClickDragBehavior;
	public extern var OnDragRectangleChangedDeferredThreshold(get, never): cpp.Float64;
	public inline extern function get_OnDragRectangleChangedDeferredThreshold(): cpp.Float64 return this.OnDragRectangleChangedDeferredThreshold;
}

@:forward
@:nativeGen
@:native("RectangleMarqueeManager*")
abstract RectangleMarqueeManagerPtr(cpp.Star<RectangleMarqueeManager>) from cpp.Star<RectangleMarqueeManager> to cpp.Star<RectangleMarqueeManager>{
	@:from
	public static extern inline function fromValue(v: RectangleMarqueeManager): RectangleMarqueeManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RectangleMarqueeManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}