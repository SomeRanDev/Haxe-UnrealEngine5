// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnsetNRTSettings")
@:include("OnsetNRT.h")
extern class OnsetNRTSettings extends AudioSynesthesiaNRTSettings {
	public var bDownmixToMono: Bool;
	public var GranularityInSeconds: cpp.Float32;
	public var Sensitivity: cpp.Float32;
	public var MinimumFrequency: cpp.Float32;
	public var MaximumFrequency: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstOnsetNRTSettings(OnsetNRTSettings) from OnsetNRTSettings {
	public extern var bDownmixToMono(get, never): Bool;
	public inline extern function get_bDownmixToMono(): Bool return this.bDownmixToMono;
	public extern var GranularityInSeconds(get, never): cpp.Float32;
	public inline extern function get_GranularityInSeconds(): cpp.Float32 return this.GranularityInSeconds;
	public extern var Sensitivity(get, never): cpp.Float32;
	public inline extern function get_Sensitivity(): cpp.Float32 return this.Sensitivity;
	public extern var MinimumFrequency(get, never): cpp.Float32;
	public inline extern function get_MinimumFrequency(): cpp.Float32 return this.MinimumFrequency;
	public extern var MaximumFrequency(get, never): cpp.Float32;
	public inline extern function get_MaximumFrequency(): cpp.Float32 return this.MaximumFrequency;
}