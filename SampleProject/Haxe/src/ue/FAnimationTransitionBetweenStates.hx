// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationTransitionBetweenStates")
@:include("Animation/AnimStateMachineTypes.h")
extern class FAnimationTransitionBetweenStates extends FAnimationStateBase {
	public var PreviousState: cpp.Int32;
	public var NextState: cpp.Int32;
	public var CrossfadeDuration: cpp.Float32;
	public var StartNotify: cpp.Int32;
	public var EndNotify: cpp.Int32;
	public var InterruptNotify: cpp.Int32;
	public var BlendMode: EAlphaBlendOption;
	public var CustomCurve: TObjectPtr<UCurveFloat>;
	public var BlendProfile: TObjectPtr<UBlendProfile>;
	public var LogicType: ETransitionLogicType;
}