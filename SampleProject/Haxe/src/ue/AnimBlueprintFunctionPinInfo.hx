// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimBlueprintFunctionPinInfo")
@:include("AnimGraphNode_LinkedInputPose.h")
@:valueType
extern class AnimBlueprintFunctionPinInfo {
	public var Name: FName;
	public var Type: EdGraphPinType;

	@:native("FAnimBlueprintFunctionPinInfo") public function new();
	@:native("FAnimBlueprintFunctionPinInfo") public static function make(Name: FName, Type: EdGraphPinType): AnimBlueprintFunctionPinInfo ;
}