// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_AnyTagsMatch")
@:include("GameplayTagContainer.h")
extern class EditableGameplayTagQueryExpression_AnyTagsMatch extends EditableGameplayTagQueryExpression {
	public var Tags: GameplayTagContainer;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_AnyTagsMatch(EditableGameplayTagQueryExpression_AnyTagsMatch) from EditableGameplayTagQueryExpression_AnyTagsMatch {
	public extern var Tags(get, never): GameplayTagContainer;
	public inline extern function get_Tags(): GameplayTagContainer return this.Tags;
}