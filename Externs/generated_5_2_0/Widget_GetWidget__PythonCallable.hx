// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget_GetWidget__PythonCallable")
@:valueType
extern class Widget_GetWidget__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidget_GetWidget__PythonCallable(Widget_GetWidget__PythonCallable) from Widget_GetWidget__PythonCallable {
}

@:forward
@:nativeGen
@:native("Widget_GetWidget__PythonCallable*")
abstract Widget_GetWidget__PythonCallablePtr(ucpp.Ptr<Widget_GetWidget__PythonCallable>) from ucpp.Ptr<Widget_GetWidget__PythonCallable> to ucpp.Ptr<Widget_GetWidget__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: Widget_GetWidget__PythonCallable): Widget_GetWidget__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Widget_GetWidget__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}