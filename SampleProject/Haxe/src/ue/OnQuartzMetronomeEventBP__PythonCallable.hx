// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnQuartzMetronomeEventBP__PythonCallable")
@:valueType
extern class OnQuartzMetronomeEventBP__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnQuartzMetronomeEventBP__PythonCallable(OnQuartzMetronomeEventBP__PythonCallable) from OnQuartzMetronomeEventBP__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnQuartzMetronomeEventBP__PythonCallable*")
abstract OnQuartzMetronomeEventBP__PythonCallablePtr(ucpp.Ptr<OnQuartzMetronomeEventBP__PythonCallable>) from ucpp.Ptr<OnQuartzMetronomeEventBP__PythonCallable> to ucpp.Ptr<OnQuartzMetronomeEventBP__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnQuartzMetronomeEventBP__PythonCallable): OnQuartzMetronomeEventBP__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnQuartzMetronomeEventBP__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}