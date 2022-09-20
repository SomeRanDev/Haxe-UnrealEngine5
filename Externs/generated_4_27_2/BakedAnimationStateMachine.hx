// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBakedAnimationStateMachine")
@:include("Animation/AnimStateMachineTypes.h")
extern class BakedAnimationStateMachine {
	public var MachineName: FName;
	public var InitialState: cpp.Int32;
	public var States: TArray<BakedAnimationState>;
	public var Transitions: TArray<AnimationTransitionBetweenStates>;
}