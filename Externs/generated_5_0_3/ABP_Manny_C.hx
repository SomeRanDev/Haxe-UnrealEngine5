// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UABP_Manny_C")
extern class ABP_Manny_C extends AnimInstance {
	public var UberGraphFrame: PointerToUberGraphFrame;
	public var __AnimBlueprintMutables: AnimBlueprintGeneratedMutableData;
	public var AnimBlueprintExtension_PropertyAccess: AnimSubsystemInstance;
	public var AnimBlueprintExtension_Base: AnimSubsystemInstance;
	public var AnimGraphNode_Root: AnimNode_Root;
	public var AnimGraphNode_TransitionResult_7: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_6: AnimNode_TransitionResult;
	public var AnimGraphNode_BlendSpacePlayer: AnimNode_BlendSpacePlayer;
	public var AnimGraphNode_StateResult_5: AnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer_3: AnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_4: AnimNode_StateResult;
	public var AnimGraphNode_StateMachine_1: AnimNode_StateMachine;
	public var AnimGraphNode_SaveCachedPose: AnimNode_SaveCachedPose;
	public var AnimGraphNode_TransitionResult_5: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_4: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_3: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_2: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_1: AnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult: AnimNode_TransitionResult;
	public var AnimGraphNode_ApplyAdditive: AnimNode_ApplyAdditive;
	public var AnimGraphNode_UseCachedPose_1: AnimNode_UseCachedPose;
	public var AnimGraphNode_SequencePlayer_2: AnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_3: AnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer_1: AnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_2: AnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer: AnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_1: AnimNode_StateResult;
	public var AnimGraphNode_UseCachedPose: AnimNode_UseCachedPose;
	public var AnimGraphNode_StateResult: AnimNode_StateResult;
	public var AnimGraphNode_StateMachine: AnimNode_StateMachine;
	public var AnimGraphNode_Slot: AnimNode_Slot;
	public var AnimGraphNode_ControlRig: AnimNode_ControlRig;
	public var __CustomProperty_ShouldDoIKTrace_385011E94C94F6DE70691192D3E0622C: Bool;
	public var Character: cpp.Star<Character>;
	public var MovementComponent: cpp.Star<CharacterMovementComp>;
	public var Velocity: Vector;
	public var GroundSpeed: cpp.Float64;
	public var ShouldMove: Bool;
	public var IsFalling: Bool;

	public function AnimGraph(AnimGraph: cpp.Reference<PoseLink>): Void;
	public function EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Manny_AnimGraphNode_TransitionResult_305F37BB4A5AD886760B8E99A5C561E1(): Void;
	public function BlueprintUpdateAnimation(DeltaTimeX: cpp.Float32): Void;
	public function BlueprintInitializeAnimation(): Void;
	public function ExecuteUbergraph_ABP_Manny(EntryPoint: cpp.Int32): Void;
}

@:forward()
@:nativeGen
abstract ConstABP_Manny_C(ABP_Manny_C) from ABP_Manny_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
	public extern var __AnimBlueprintMutables(get, never): AnimBlueprintGeneratedMutableData;
	public inline extern function get___AnimBlueprintMutables(): AnimBlueprintGeneratedMutableData return this.__AnimBlueprintMutables;
	public extern var AnimBlueprintExtension_PropertyAccess(get, never): AnimSubsystemInstance;
	public inline extern function get_AnimBlueprintExtension_PropertyAccess(): AnimSubsystemInstance return this.AnimBlueprintExtension_PropertyAccess;
	public extern var AnimBlueprintExtension_Base(get, never): AnimSubsystemInstance;
	public inline extern function get_AnimBlueprintExtension_Base(): AnimSubsystemInstance return this.AnimBlueprintExtension_Base;
	public extern var AnimGraphNode_Root(get, never): AnimNode_Root;
	public inline extern function get_AnimGraphNode_Root(): AnimNode_Root return this.AnimGraphNode_Root;
	public extern var AnimGraphNode_TransitionResult_7(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_7(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_7;
	public extern var AnimGraphNode_TransitionResult_6(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_6(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_6;
	public extern var AnimGraphNode_BlendSpacePlayer(get, never): AnimNode_BlendSpacePlayer;
	public inline extern function get_AnimGraphNode_BlendSpacePlayer(): AnimNode_BlendSpacePlayer return this.AnimGraphNode_BlendSpacePlayer;
	public extern var AnimGraphNode_StateResult_5(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult_5(): AnimNode_StateResult return this.AnimGraphNode_StateResult_5;
	public extern var AnimGraphNode_SequencePlayer_3(get, never): AnimNode_SequencePlayer;
	public inline extern function get_AnimGraphNode_SequencePlayer_3(): AnimNode_SequencePlayer return this.AnimGraphNode_SequencePlayer_3;
	public extern var AnimGraphNode_StateResult_4(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult_4(): AnimNode_StateResult return this.AnimGraphNode_StateResult_4;
	public extern var AnimGraphNode_StateMachine_1(get, never): AnimNode_StateMachine;
	public inline extern function get_AnimGraphNode_StateMachine_1(): AnimNode_StateMachine return this.AnimGraphNode_StateMachine_1;
	public extern var AnimGraphNode_SaveCachedPose(get, never): AnimNode_SaveCachedPose;
	public inline extern function get_AnimGraphNode_SaveCachedPose(): AnimNode_SaveCachedPose return this.AnimGraphNode_SaveCachedPose;
	public extern var AnimGraphNode_TransitionResult_5(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_5(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_5;
	public extern var AnimGraphNode_TransitionResult_4(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_4(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_4;
	public extern var AnimGraphNode_TransitionResult_3(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_3(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_3;
	public extern var AnimGraphNode_TransitionResult_2(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_2(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_2;
	public extern var AnimGraphNode_TransitionResult_1(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult_1(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult_1;
	public extern var AnimGraphNode_TransitionResult(get, never): AnimNode_TransitionResult;
	public inline extern function get_AnimGraphNode_TransitionResult(): AnimNode_TransitionResult return this.AnimGraphNode_TransitionResult;
	public extern var AnimGraphNode_ApplyAdditive(get, never): AnimNode_ApplyAdditive;
	public inline extern function get_AnimGraphNode_ApplyAdditive(): AnimNode_ApplyAdditive return this.AnimGraphNode_ApplyAdditive;
	public extern var AnimGraphNode_UseCachedPose_1(get, never): AnimNode_UseCachedPose;
	public inline extern function get_AnimGraphNode_UseCachedPose_1(): AnimNode_UseCachedPose return this.AnimGraphNode_UseCachedPose_1;
	public extern var AnimGraphNode_SequencePlayer_2(get, never): AnimNode_SequencePlayer;
	public inline extern function get_AnimGraphNode_SequencePlayer_2(): AnimNode_SequencePlayer return this.AnimGraphNode_SequencePlayer_2;
	public extern var AnimGraphNode_StateResult_3(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult_3(): AnimNode_StateResult return this.AnimGraphNode_StateResult_3;
	public extern var AnimGraphNode_SequencePlayer_1(get, never): AnimNode_SequencePlayer;
	public inline extern function get_AnimGraphNode_SequencePlayer_1(): AnimNode_SequencePlayer return this.AnimGraphNode_SequencePlayer_1;
	public extern var AnimGraphNode_StateResult_2(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult_2(): AnimNode_StateResult return this.AnimGraphNode_StateResult_2;
	public extern var AnimGraphNode_SequencePlayer(get, never): AnimNode_SequencePlayer;
	public inline extern function get_AnimGraphNode_SequencePlayer(): AnimNode_SequencePlayer return this.AnimGraphNode_SequencePlayer;
	public extern var AnimGraphNode_StateResult_1(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult_1(): AnimNode_StateResult return this.AnimGraphNode_StateResult_1;
	public extern var AnimGraphNode_UseCachedPose(get, never): AnimNode_UseCachedPose;
	public inline extern function get_AnimGraphNode_UseCachedPose(): AnimNode_UseCachedPose return this.AnimGraphNode_UseCachedPose;
	public extern var AnimGraphNode_StateResult(get, never): AnimNode_StateResult;
	public inline extern function get_AnimGraphNode_StateResult(): AnimNode_StateResult return this.AnimGraphNode_StateResult;
	public extern var AnimGraphNode_StateMachine(get, never): AnimNode_StateMachine;
	public inline extern function get_AnimGraphNode_StateMachine(): AnimNode_StateMachine return this.AnimGraphNode_StateMachine;
	public extern var AnimGraphNode_Slot(get, never): AnimNode_Slot;
	public inline extern function get_AnimGraphNode_Slot(): AnimNode_Slot return this.AnimGraphNode_Slot;
	public extern var AnimGraphNode_ControlRig(get, never): AnimNode_ControlRig;
	public inline extern function get_AnimGraphNode_ControlRig(): AnimNode_ControlRig return this.AnimGraphNode_ControlRig;
	public extern var __CustomProperty_ShouldDoIKTrace_385011E94C94F6DE70691192D3E0622C(get, never): Bool;
	public inline extern function get___CustomProperty_ShouldDoIKTrace_385011E94C94F6DE70691192D3E0622C(): Bool return this.__CustomProperty_ShouldDoIKTrace_385011E94C94F6DE70691192D3E0622C;
	public extern var Character(get, never): cpp.Star<Character.ConstCharacter>;
	public inline extern function get_Character(): cpp.Star<Character.ConstCharacter> return this.Character;
	public extern var MovementComponent(get, never): cpp.Star<CharacterMovementComp.ConstCharacterMovementComp>;
	public inline extern function get_MovementComponent(): cpp.Star<CharacterMovementComp.ConstCharacterMovementComp> return this.MovementComponent;
	public extern var Velocity(get, never): Vector;
	public inline extern function get_Velocity(): Vector return this.Velocity;
	public extern var GroundSpeed(get, never): cpp.Float64;
	public inline extern function get_GroundSpeed(): cpp.Float64 return this.GroundSpeed;
	public extern var ShouldMove(get, never): Bool;
	public inline extern function get_ShouldMove(): Bool return this.ShouldMove;
	public extern var IsFalling(get, never): Bool;
	public inline extern function get_IsFalling(): Bool return this.IsFalling;
}