// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnUserInputDeviceConnectionChange__PythonCallable")
@:structAccess
extern class OnUserInputDeviceConnectionChange__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnUserInputDeviceConnectionChange__PythonCallable(OnUserInputDeviceConnectionChange__PythonCallable) from OnUserInputDeviceConnectionChange__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnUserInputDeviceConnectionChange__PythonCallable*")
abstract OnUserInputDeviceConnectionChange__PythonCallablePtr(cpp.Star<OnUserInputDeviceConnectionChange__PythonCallable>) from cpp.Star<OnUserInputDeviceConnectionChange__PythonCallable> to cpp.Star<OnUserInputDeviceConnectionChange__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnUserInputDeviceConnectionChange__PythonCallable): OnUserInputDeviceConnectionChange__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnUserInputDeviceConnectionChange__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}