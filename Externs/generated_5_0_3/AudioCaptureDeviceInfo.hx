// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioCaptureDeviceInfo")
@:include("AudioCapture.h")
extern class AudioCaptureDeviceInfo {
	public var DeviceName: FName;
	public var NumInputChannels: cpp.Int32;
	public var SampleRate: cpp.Int32;
}