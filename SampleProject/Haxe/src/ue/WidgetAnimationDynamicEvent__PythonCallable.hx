// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetAnimationDynamicEvent__PythonCallable")
@:valueType
extern class WidgetAnimationDynamicEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetAnimationDynamicEvent__PythonCallable(WidgetAnimationDynamicEvent__PythonCallable) from WidgetAnimationDynamicEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("WidgetAnimationDynamicEvent__PythonCallable*")
abstract WidgetAnimationDynamicEvent__PythonCallablePtr(ucpp.Ptr<WidgetAnimationDynamicEvent__PythonCallable>) from ucpp.Ptr<WidgetAnimationDynamicEvent__PythonCallable> to ucpp.Ptr<WidgetAnimationDynamicEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: WidgetAnimationDynamicEvent__PythonCallable): WidgetAnimationDynamicEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetAnimationDynamicEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}