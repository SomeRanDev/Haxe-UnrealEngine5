// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundEffectPresetWidgetInterface")
@:structAccess
extern class SoundEffectPresetWidgetInterface extends AudioPanelWidgetInterface {
	public function OnPropertyChanged(Preset: cpp.Star<SoundEffectPreset>, PropertyName: FName): Void;
	public function OnConstructed(Preset: cpp.Star<SoundEffectPreset>): Void;
	public function GetClass(): TSubclassOf<SoundEffectPreset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundEffectPresetWidgetInterface(SoundEffectPresetWidgetInterface) from SoundEffectPresetWidgetInterface {
}

@:forward
@:nativeGen
@:native("SoundEffectPresetWidgetInterface*")
abstract SoundEffectPresetWidgetInterfacePtr(cpp.Star<SoundEffectPresetWidgetInterface>) from cpp.Star<SoundEffectPresetWidgetInterface> to cpp.Star<SoundEffectPresetWidgetInterface>{
	@:from
	public static extern inline function fromValue(v: SoundEffectPresetWidgetInterface): SoundEffectPresetWidgetInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundEffectPresetWidgetInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}