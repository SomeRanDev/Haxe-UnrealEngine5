// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget_GetFloat__PythonCallable")
@:valueType
extern class Widget_GetFloat__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidget_GetFloat__PythonCallable(Widget_GetFloat__PythonCallable) from Widget_GetFloat__PythonCallable {
}

@:forward
@:nativeGen
@:native("Widget_GetFloat__PythonCallable*")
abstract Widget_GetFloat__PythonCallablePtr(ucpp.Ptr<Widget_GetFloat__PythonCallable>) from ucpp.Ptr<Widget_GetFloat__PythonCallable> to ucpp.Ptr<Widget_GetFloat__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: Widget_GetFloat__PythonCallable): Widget_GetFloat__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Widget_GetFloat__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}