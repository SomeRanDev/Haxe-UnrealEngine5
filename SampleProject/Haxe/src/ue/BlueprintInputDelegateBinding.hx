// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintInputDelegateBinding")
@:include("Engine/InputDelegateBinding.h")
@:valueType
extern class BlueprintInputDelegateBinding {
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	@:native("FBlueprintInputDelegateBinding") public function new();
	@:native("FBlueprintInputDelegateBinding") public static function make(bConsumeInput: Bool, bExecuteWhenPaused: Bool, bOverrideParentBinding: Bool): BlueprintInputDelegateBinding ;
}