// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnCompletedDeviceSwap__PythonCallable")
@:structAccess
extern class OnCompletedDeviceSwap__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnCompletedDeviceSwap__PythonCallable(OnCompletedDeviceSwap__PythonCallable) from OnCompletedDeviceSwap__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnCompletedDeviceSwap__PythonCallable*")
abstract OnCompletedDeviceSwap__PythonCallablePtr(cpp.Star<OnCompletedDeviceSwap__PythonCallable>) from cpp.Star<OnCompletedDeviceSwap__PythonCallable> to cpp.Star<OnCompletedDeviceSwap__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnCompletedDeviceSwap__PythonCallable): OnCompletedDeviceSwap__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnCompletedDeviceSwap__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}