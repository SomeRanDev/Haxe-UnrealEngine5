// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UXRDeviceOnDisconnectDelegate__PythonCallable")
@:structAccess
extern class XRDeviceOnDisconnectDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstXRDeviceOnDisconnectDelegate__PythonCallable(XRDeviceOnDisconnectDelegate__PythonCallable) from XRDeviceOnDisconnectDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("XRDeviceOnDisconnectDelegate__PythonCallable*")
abstract XRDeviceOnDisconnectDelegate__PythonCallablePtr(cpp.Star<XRDeviceOnDisconnectDelegate__PythonCallable>) from cpp.Star<XRDeviceOnDisconnectDelegate__PythonCallable> to cpp.Star<XRDeviceOnDisconnectDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: XRDeviceOnDisconnectDelegate__PythonCallable): XRDeviceOnDisconnectDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): XRDeviceOnDisconnectDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}