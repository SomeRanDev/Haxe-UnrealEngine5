// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendBoneByChannel")
@:include("AnimGraphNode_BlendBoneByChannel.h")
extern class AnimGraphNode_BlendBoneByChannel extends AnimGraphNode_Base {
	public var BlendNode: AnimNode_BlendBoneByChannel;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendBoneByChannel(AnimGraphNode_BlendBoneByChannel) from AnimGraphNode_BlendBoneByChannel {
	public extern var BlendNode(get, never): AnimNode_BlendBoneByChannel;
	public inline extern function get_BlendNode(): AnimNode_BlendBoneByChannel return this.BlendNode;
}