// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioInputDeviceInfo")
@:include("AudioCaptureBlueprintLibrary.h")
@:structAccess
extern class AudioInputDeviceInfo {
	public var DeviceName: FString;
	public var DeviceId: FString;
	public var InputChannels: cpp.Int32;
	public var PreferredSampleRate: cpp.Int32;
	public var bSupportsHardwareAEC: Bool;

	@:native("FAudioInputDeviceInfo") public function new();
	@:native("FAudioInputDeviceInfo") public static function make(DeviceName: FString, DeviceId: FString, InputChannels: cpp.Int32, PreferredSampleRate: cpp.Int32, bSupportsHardwareAEC: Bool): AudioInputDeviceInfo ;
}