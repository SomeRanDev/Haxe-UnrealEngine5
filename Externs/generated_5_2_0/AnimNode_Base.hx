// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Base")
@:include("Animation/AnimNodeBase.h")
@:valueType
extern class AnimNode_Base {

	@:native("FAnimNode_Base") public function new();
	@:native("FAnimNode_Base") public static function make(InitialUpdateFunction: AnimNodeFunctionRef, BecomeRelevantFunction: AnimNodeFunctionRef, UpdateFunction: AnimNodeFunctionRef): AnimNode_Base ;
}