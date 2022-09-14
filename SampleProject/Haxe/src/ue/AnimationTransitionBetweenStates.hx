// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationTransitionBetweenStates")
@:include("Animation/AnimStateMachineTypes.h")
extern class AnimationTransitionBetweenStates extends AnimationStateBase {
	public var PreviousState: cpp.Int32;
	public var NextState: cpp.Int32;
	public var CrossfadeDuration: cpp.Float32;
	public var StartNotify: cpp.Int32;
	public var EndNotify: cpp.Int32;
	public var InterruptNotify: cpp.Int32;
	public var BlendMode: EAlphaBlendOption;
	public var CustomCurve: cpp.Star<CurveFloat>;
	public var BlendProfile: cpp.Star<BlendProfile>;
	public var LogicType: ETransitionLogicType;
}