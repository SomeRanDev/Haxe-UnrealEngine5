// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAudioDeviceChange__PythonCallable")
@:structAccess
extern class OnAudioDeviceChange__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAudioDeviceChange__PythonCallable(OnAudioDeviceChange__PythonCallable) from OnAudioDeviceChange__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAudioDeviceChange__PythonCallable*")
abstract OnAudioDeviceChange__PythonCallablePtr(cpp.Star<OnAudioDeviceChange__PythonCallable>) from cpp.Star<OnAudioDeviceChange__PythonCallable> to cpp.Star<OnAudioDeviceChange__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAudioDeviceChange__PythonCallable): OnAudioDeviceChange__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAudioDeviceChange__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}