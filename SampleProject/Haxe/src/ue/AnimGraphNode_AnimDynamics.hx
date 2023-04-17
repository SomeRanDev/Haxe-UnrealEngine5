// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_AnimDynamics")
@:include("AnimGraphNode_AnimDynamics.h")
@:structAccess
extern class AnimGraphNode_AnimDynamics extends AnimGraphNode_SkeletalControlBase {
	private var Node: AnimNode_AnimDynamics;
	private var bPreviewLive: Bool;
	private var bShowLinearLimits: Bool;
	private var bShowAngularLimits: Bool;
	private var bShowPlanarLimit: Bool;
	private var bShowSphericalLimit: Bool;
	private var bShowCollisionSpheres: Bool;
	private var LastPreviewComponent: cpp.Star<SkeletalMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_AnimDynamics(AnimGraphNode_AnimDynamics) from AnimGraphNode_AnimDynamics {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_AnimDynamics*")
abstract AnimGraphNode_AnimDynamicsPtr(cpp.Star<AnimGraphNode_AnimDynamics>) from cpp.Star<AnimGraphNode_AnimDynamics> to cpp.Star<AnimGraphNode_AnimDynamics>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_AnimDynamics): AnimGraphNode_AnimDynamicsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_AnimDynamics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}