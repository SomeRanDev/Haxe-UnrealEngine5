// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintEnhancedInputActionBinding")
@:include("EnhancedInputActionDelegateBinding.h")
@:structAccess
extern class BlueprintEnhancedInputActionBinding {
	public var InputAction: cpp.Star<InputAction>;
	public var TriggerEvent: ETriggerEvent;
	public var FunctionNameToBind: FName;

	@:native("FBlueprintEnhancedInputActionBinding") public function new();
	@:native("FBlueprintEnhancedInputActionBinding") public static function make(InputAction: cpp.Star<InputAction>, TriggerEvent: ETriggerEvent, FunctionNameToBind: FName): BlueprintEnhancedInputActionBinding ;
}