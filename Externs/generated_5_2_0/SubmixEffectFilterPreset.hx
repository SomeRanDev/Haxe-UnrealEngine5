// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectFilterPreset")
@:include("SubmixEffects/SubmixEffectFilter.h")
@:valueType
extern class SubmixEffectFilterPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectFilterSettings;

	public function SetSettings(InSettings: ucpp.Ref<SubmixEffectFilterSettings>): Void;
	public function SetFilterType(InType: ESubmixFilterType): Void;
	public function SetFilterQMod(InQ: ucpp.num.Float32): Void;
	public function SetFilterQ(InQ: ucpp.num.Float32): Void;
	public function SetFilterCutoffFrequencyMod(InFrequency: ucpp.num.Float32): Void;
	public function SetFilterCutoffFrequency(InFrequency: ucpp.num.Float32): Void;
	public function SetFilterAlgorithm(InAlgorithm: ESubmixFilterAlgorithm): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectFilterPreset(SubmixEffectFilterPreset) from SubmixEffectFilterPreset {
	public extern var Settings(get, never): SubmixEffectFilterSettings;
	public inline extern function get_Settings(): SubmixEffectFilterSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SubmixEffectFilterPreset*")
abstract SubmixEffectFilterPresetPtr(ucpp.Ptr<SubmixEffectFilterPreset>) from ucpp.Ptr<SubmixEffectFilterPreset> to ucpp.Ptr<SubmixEffectFilterPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectFilterPreset): SubmixEffectFilterPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectFilterPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}