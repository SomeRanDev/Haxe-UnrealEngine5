// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CopyPoseFromMesh")
@:include("AnimGraphNode_CopyPoseFromMesh.h")
@:valueType
extern class AnimGraphNode_CopyPoseFromMesh extends AnimGraphNode_Base {
	public var Node: AnimNode_CopyPoseFromMesh;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CopyPoseFromMesh(AnimGraphNode_CopyPoseFromMesh) from AnimGraphNode_CopyPoseFromMesh {
	public extern var Node(get, never): AnimNode_CopyPoseFromMesh;
	public inline extern function get_Node(): AnimNode_CopyPoseFromMesh return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_CopyPoseFromMesh*")
abstract AnimGraphNode_CopyPoseFromMeshPtr(ucpp.Ptr<AnimGraphNode_CopyPoseFromMesh>) from ucpp.Ptr<AnimGraphNode_CopyPoseFromMesh> to ucpp.Ptr<AnimGraphNode_CopyPoseFromMesh>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_CopyPoseFromMesh): AnimGraphNode_CopyPoseFromMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_CopyPoseFromMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}