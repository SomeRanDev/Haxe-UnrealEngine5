// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnControllerCaptureEndEvent__PythonCallable")
@:valueType
extern class OnControllerCaptureEndEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnControllerCaptureEndEvent__PythonCallable(OnControllerCaptureEndEvent__PythonCallable) from OnControllerCaptureEndEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnControllerCaptureEndEvent__PythonCallable*")
abstract OnControllerCaptureEndEvent__PythonCallablePtr(ucpp.Ptr<OnControllerCaptureEndEvent__PythonCallable>) from ucpp.Ptr<OnControllerCaptureEndEvent__PythonCallable> to ucpp.Ptr<OnControllerCaptureEndEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnControllerCaptureEndEvent__PythonCallable): OnControllerCaptureEndEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnControllerCaptureEndEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}