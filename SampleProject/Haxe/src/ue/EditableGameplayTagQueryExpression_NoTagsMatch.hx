// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_NoTagsMatch")
@:include("GameplayTagContainer.h")
extern class EditableGameplayTagQueryExpression_NoTagsMatch extends EditableGameplayTagQueryExpression {
	public var Tags: GameplayTagContainer;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_NoTagsMatch(EditableGameplayTagQueryExpression_NoTagsMatch) from EditableGameplayTagQueryExpression_NoTagsMatch {
	public extern var Tags(get, never): GameplayTagContainer;
	public inline extern function get_Tags(): GameplayTagContainer return this.Tags;
}