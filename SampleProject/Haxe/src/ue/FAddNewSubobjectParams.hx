// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAddNewSubobjectParams")
@:include("SubobjectDataSubsystem.h")
extern class FAddNewSubobjectParams {
	public var ParentHandle: FSubobjectDataHandle;
	public var NewClass: TObjectPtr<UClass>;
	public var BlueprintContext: TObjectPtr<UBlueprint>;
	public var bSkipMarkBlueprintModified: Bool;
	public var bConformTransformToParent: Bool;
}