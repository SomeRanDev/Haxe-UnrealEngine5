// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintInputTouchDelegateBinding")
@:include("Engine/InputTouchDelegateBinding.h")
@:valueType
extern class BlueprintInputTouchDelegateBinding extends BlueprintInputDelegateBinding {
	public var InputKeyEvent: TEnumAsByte<EInputEvent>;
	public var FunctionNameToBind: FName;

	@:native("FBlueprintInputTouchDelegateBinding") public function new();
	@:native("FBlueprintInputTouchDelegateBinding") public static function make(InputKeyEvent: TEnumAsByte<EInputEvent>, FunctionNameToBind: FName): BlueprintInputTouchDelegateBinding ;
}