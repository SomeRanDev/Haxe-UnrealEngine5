// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayDebuggerCategoryData")
@:include("GameplayDebuggerCategoryReplicator.h")
@:valueType
extern class GameplayDebuggerCategoryData {
	public var CategoryName: FName;
	public var TextLines: TArray<FString>;
	public var Shapes: TArray<GameplayDebuggerShape>;
	public var DataPacks: TArray<GameplayDebuggerDataPackHeader>;
	public var bIsEnabled: Bool;

	@:native("FGameplayDebuggerCategoryData") public function new();
	@:native("FGameplayDebuggerCategoryData") public static function make(CategoryName: FName, TextLines: TArray<FString>, Shapes: TArray<GameplayDebuggerShape>, DataPacks: TArray<GameplayDebuggerDataPackHeader>, bIsEnabled: Bool): GameplayDebuggerCategoryData ;
}