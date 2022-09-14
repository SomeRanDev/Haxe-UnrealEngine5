// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULoudnessSettings")
@:include("Loudness.h")
extern class LoudnessSettings extends AudioSynesthesiaSettings {
	public var AnalysisPeriod: cpp.Float32;
	public var MinimumFrequency: cpp.Float32;
	public var MaximumFrequency: cpp.Float32;
	public var CurveType: ELoudnessCurveTypeEnum;
	public var NoiseFloorDb: cpp.Float32;
	public var ExpectedMaxLoudness: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstLoudnessSettings(LoudnessSettings) from LoudnessSettings {
	public extern var AnalysisPeriod(get, never): cpp.Float32;
	public inline extern function get_AnalysisPeriod(): cpp.Float32 return this.AnalysisPeriod;
	public extern var MinimumFrequency(get, never): cpp.Float32;
	public inline extern function get_MinimumFrequency(): cpp.Float32 return this.MinimumFrequency;
	public extern var MaximumFrequency(get, never): cpp.Float32;
	public inline extern function get_MaximumFrequency(): cpp.Float32 return this.MaximumFrequency;
	public extern var CurveType(get, never): ELoudnessCurveTypeEnum;
	public inline extern function get_CurveType(): ELoudnessCurveTypeEnum return this.CurveType;
	public extern var NoiseFloorDb(get, never): cpp.Float32;
	public inline extern function get_NoiseFloorDb(): cpp.Float32 return this.NoiseFloorDb;
	public extern var ExpectedMaxLoudness(get, never): cpp.Float32;
	public inline extern function get_ExpectedMaxLoudness(): cpp.Float32 return this.ExpectedMaxLoudness;
}