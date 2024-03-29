// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalClickDragInputBehavior")
@:include("BaseBehaviors/ClickDragBehavior.h")
@:valueType
extern class LocalClickDragInputBehavior extends ClickDragInputBehavior {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalClickDragInputBehavior(LocalClickDragInputBehavior) from LocalClickDragInputBehavior {
}

@:forward
@:nativeGen
@:native("LocalClickDragInputBehavior*")
abstract LocalClickDragInputBehaviorPtr(ucpp.Ptr<LocalClickDragInputBehavior>) from ucpp.Ptr<LocalClickDragInputBehavior> to ucpp.Ptr<LocalClickDragInputBehavior>{
	@:from
	public static extern inline function fromValue(v: LocalClickDragInputBehavior): LocalClickDragInputBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalClickDragInputBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}