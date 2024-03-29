// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioInputDeviceInfo")
@:include("AudioCaptureBlueprintLibrary.h")
@:valueType
extern class AudioInputDeviceInfo {
	public var DeviceName: FString;
	public var DeviceId: FString;
	public var InputChannels: ucpp.num.Int32;
	public var PreferredSampleRate: ucpp.num.Int32;
	public var bSupportsHardwareAEC: Bool;

	@:native("FAudioInputDeviceInfo") public function new();
	@:native("FAudioInputDeviceInfo") public static function make(DeviceName: FString, DeviceId: FString, InputChannels: ucpp.num.Int32, PreferredSampleRate: ucpp.num.Int32, bSupportsHardwareAEC: Bool): AudioInputDeviceInfo ;
}