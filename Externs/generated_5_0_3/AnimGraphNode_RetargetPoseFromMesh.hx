// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_RetargetPoseFromMesh")
@:include("AnimGraphNode_RetargetPoseFromMesh.h")
@:structAccess
extern class AnimGraphNode_RetargetPoseFromMesh extends AnimGraphNode_Base {
	private var Node: AnimNode_RetargetPoseFromMesh;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_RetargetPoseFromMesh(AnimGraphNode_RetargetPoseFromMesh) from AnimGraphNode_RetargetPoseFromMesh {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_RetargetPoseFromMesh*")
abstract AnimGraphNode_RetargetPoseFromMeshPtr(cpp.Star<AnimGraphNode_RetargetPoseFromMesh>) from cpp.Star<AnimGraphNode_RetargetPoseFromMesh> to cpp.Star<AnimGraphNode_RetargetPoseFromMesh>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_RetargetPoseFromMesh): AnimGraphNode_RetargetPoseFromMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_RetargetPoseFromMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}