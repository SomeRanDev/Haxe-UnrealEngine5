// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_MirrorBase")
@:include("AnimNodes/AnimNode_Mirror.h")
@:valueType
extern class AnimNode_MirrorBase extends AnimNode_Base {
	@:protected public var Source: PoseLink;

	@:native("FAnimNode_MirrorBase") public function new();
	@:native("FAnimNode_MirrorBase") public static function make(Source: PoseLink): AnimNode_MirrorBase ;
}