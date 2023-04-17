// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetBaseBehavior")
@:structAccess
extern class WidgetBaseBehavior extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetBaseBehavior(WidgetBaseBehavior) from WidgetBaseBehavior {
}

@:forward
@:nativeGen
@:native("WidgetBaseBehavior*")
abstract WidgetBaseBehaviorPtr(cpp.Star<WidgetBaseBehavior>) from cpp.Star<WidgetBaseBehavior> to cpp.Star<WidgetBaseBehavior>{
	@:from
	public static extern inline function fromValue(v: WidgetBaseBehavior): WidgetBaseBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetBaseBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}