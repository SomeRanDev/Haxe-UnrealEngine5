// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALevelInstance")
@:include("LevelInstance/LevelInstanceActor.h")
extern class ALevelInstance extends AActor {
	public var WorldAsset: TSoftObjectPtr<UWorld>;
	public var CookedWorldAsset: TSoftObjectPtr<UWorld>;
	public var DesiredRuntimeBehavior: ELevelInstanceRuntimeBehavior;
}