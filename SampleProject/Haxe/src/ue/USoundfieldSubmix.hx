// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldSubmix")
@:include("Sound/SoundSubmix.h")
extern class USoundfieldSubmix extends USoundSubmixWithParentBase {
	public var SoundfieldEncodingFormat: FName;
	public var EncodingSettings: TObjectPtr<USoundfieldEncodingSettingsBase>;
	public var SoundfieldEffectChain: TArray<TObjectPtr<USoundfieldEffectBase>>;
	public var EncodingSettingsClass: TSubclassOf<USoundfieldEncodingSettingsBase>;
}