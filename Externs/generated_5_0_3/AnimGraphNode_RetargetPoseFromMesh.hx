// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_RetargetPoseFromMesh")
@:include("AnimGraphNode_RetargetPoseFromMesh.h")
extern class AnimGraphNode_RetargetPoseFromMesh extends AnimGraphNode_Base {
	public var Node: AnimNode_RetargetPoseFromMesh;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_RetargetPoseFromMesh(AnimGraphNode_RetargetPoseFromMesh) from AnimGraphNode_RetargetPoseFromMesh {
	public extern var Node(get, never): AnimNode_RetargetPoseFromMesh;
	public inline extern function get_Node(): AnimNode_RetargetPoseFromMesh return this.Node;
}