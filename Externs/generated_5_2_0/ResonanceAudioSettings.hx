// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioSettings")
@:include("ResonanceAudioSettings.h")
@:valueType
extern class ResonanceAudioSettings extends Object {
	public var OutputSubmix: SoftObjectPath;
	public var QualityMode: ERaQualityMode;
	public var GlobalReverbPreset: SoftObjectPath;
	public var GlobalSourcePreset: SoftObjectPath;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioSettings(ResonanceAudioSettings) from ResonanceAudioSettings {
	public extern var OutputSubmix(get, never): SoftObjectPath;
	public inline extern function get_OutputSubmix(): SoftObjectPath return this.OutputSubmix;
	public extern var QualityMode(get, never): ERaQualityMode;
	public inline extern function get_QualityMode(): ERaQualityMode return this.QualityMode;
	public extern var GlobalReverbPreset(get, never): SoftObjectPath;
	public inline extern function get_GlobalReverbPreset(): SoftObjectPath return this.GlobalReverbPreset;
	public extern var GlobalSourcePreset(get, never): SoftObjectPath;
	public inline extern function get_GlobalSourcePreset(): SoftObjectPath return this.GlobalSourcePreset;
}

@:forward
@:nativeGen
@:native("ResonanceAudioSettings*")
abstract ResonanceAudioSettingsPtr(ucpp.Ptr<ResonanceAudioSettings>) from ucpp.Ptr<ResonanceAudioSettings> to ucpp.Ptr<ResonanceAudioSettings>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioSettings): ResonanceAudioSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}