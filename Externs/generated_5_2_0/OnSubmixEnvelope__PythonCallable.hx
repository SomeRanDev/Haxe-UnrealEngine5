// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnSubmixEnvelope__PythonCallable")
@:valueType
extern class OnSubmixEnvelope__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnSubmixEnvelope__PythonCallable(OnSubmixEnvelope__PythonCallable) from OnSubmixEnvelope__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnSubmixEnvelope__PythonCallable*")
abstract OnSubmixEnvelope__PythonCallablePtr(ucpp.Ptr<OnSubmixEnvelope__PythonCallable>) from ucpp.Ptr<OnSubmixEnvelope__PythonCallable> to ucpp.Ptr<OnSubmixEnvelope__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnSubmixEnvelope__PythonCallable): OnSubmixEnvelope__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnSubmixEnvelope__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}