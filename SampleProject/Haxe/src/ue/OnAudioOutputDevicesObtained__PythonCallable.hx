// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAudioOutputDevicesObtained__PythonCallable")
@:valueType
extern class OnAudioOutputDevicesObtained__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAudioOutputDevicesObtained__PythonCallable(OnAudioOutputDevicesObtained__PythonCallable) from OnAudioOutputDevicesObtained__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAudioOutputDevicesObtained__PythonCallable*")
abstract OnAudioOutputDevicesObtained__PythonCallablePtr(ucpp.Ptr<OnAudioOutputDevicesObtained__PythonCallable>) from ucpp.Ptr<OnAudioOutputDevicesObtained__PythonCallable> to ucpp.Ptr<OnAudioOutputDevicesObtained__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAudioOutputDevicesObtained__PythonCallable): OnAudioOutputDevicesObtained__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAudioOutputDevicesObtained__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}