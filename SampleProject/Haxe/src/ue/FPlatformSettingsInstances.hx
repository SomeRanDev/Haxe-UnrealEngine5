// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlatformSettingsInstances")
@:include("Engine/PlatformSettingsManager.h")
extern class FPlatformSettingsInstances {
	public var PlatformInstance: TObjectPtr<UPlatformSettings>;
	public var OtherPlatforms: TMap<FName, TObjectPtr<UPlatformSettings>>;
}