// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagsK2Node_SwitchGameplayTag")
@:include("GameplayTagsK2Node_SwitchGameplayTag.h")
extern class GameplayTagsK2Node_SwitchGameplayTag extends K2Node_Switch {
	public var PinTags: TArray<GameplayTag>;
	public var PinNames: TArray<FName>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagsK2Node_SwitchGameplayTag(GameplayTagsK2Node_SwitchGameplayTag) from GameplayTagsK2Node_SwitchGameplayTag {
	public extern var PinTags(get, never): TArray<GameplayTag>;
	public inline extern function get_PinTags(): TArray<GameplayTag> return this.PinTags;
	public extern var PinNames(get, never): TArray<FName>;
	public inline extern function get_PinNames(): TArray<FName> return this.PinNames;
}