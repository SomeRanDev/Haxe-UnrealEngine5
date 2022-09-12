// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULoudnessNRTSettings")
@:include("LoudnessNRT.h")
extern class ULoudnessNRTSettings extends UAudioSynesthesiaNRTSettings {
	public var AnalysisPeriod: cpp.Float32;
	public var MinimumFrequency: cpp.Float32;
	public var MaximumFrequency: cpp.Float32;
	public var CurveType: ELoudnessNRTCurveTypeEnum;
	public var NoiseFloorDb: cpp.Float32;
}