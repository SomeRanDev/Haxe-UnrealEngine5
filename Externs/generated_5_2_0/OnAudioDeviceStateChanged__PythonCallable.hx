// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAudioDeviceStateChanged__PythonCallable")
@:valueType
extern class OnAudioDeviceStateChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAudioDeviceStateChanged__PythonCallable(OnAudioDeviceStateChanged__PythonCallable) from OnAudioDeviceStateChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAudioDeviceStateChanged__PythonCallable*")
abstract OnAudioDeviceStateChanged__PythonCallablePtr(ucpp.Ptr<OnAudioDeviceStateChanged__PythonCallable>) from ucpp.Ptr<OnAudioDeviceStateChanged__PythonCallable> to ucpp.Ptr<OnAudioDeviceStateChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAudioDeviceStateChanged__PythonCallable): OnAudioDeviceStateChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAudioDeviceStateChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}