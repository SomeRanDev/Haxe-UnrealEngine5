package unreal;

@:native("UREINST_ABP_Manny_C_0")
extern class UREINST_ABP_Manny_C_0 extends UAnimInstance {
	public var UberGraphFrame: FPointerToUberGraphFrame;
	public var __AnimBlueprintMutables: FAnimBlueprintGeneratedMutableData;
	public var AnimBlueprintExtension_PropertyAccess: FAnimSubsystemInstance;
	public var AnimBlueprintExtension_Base: FAnimSubsystemInstance;
	public var AnimGraphNode_Root: FAnimNode_Root;
	public var AnimGraphNode_TransitionResult_7: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_6: FAnimNode_TransitionResult;
	public var AnimGraphNode_BlendSpacePlayer: FAnimNode_BlendSpacePlayer;
	public var AnimGraphNode_StateResult_5: FAnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer_3: FAnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_4: FAnimNode_StateResult;
	public var AnimGraphNode_StateMachine_1: FAnimNode_StateMachine;
	public var AnimGraphNode_SaveCachedPose: FAnimNode_SaveCachedPose;
	public var AnimGraphNode_TransitionResult_5: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_4: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_3: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_2: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult_1: FAnimNode_TransitionResult;
	public var AnimGraphNode_TransitionResult: FAnimNode_TransitionResult;
	public var AnimGraphNode_ApplyAdditive: FAnimNode_ApplyAdditive;
	public var AnimGraphNode_UseCachedPose_1: FAnimNode_UseCachedPose;
	public var AnimGraphNode_SequencePlayer_2: FAnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_3: FAnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer_1: FAnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_2: FAnimNode_StateResult;
	public var AnimGraphNode_SequencePlayer: FAnimNode_SequencePlayer;
	public var AnimGraphNode_StateResult_1: FAnimNode_StateResult;
	public var AnimGraphNode_UseCachedPose: FAnimNode_UseCachedPose;
	public var AnimGraphNode_StateResult: FAnimNode_StateResult;
	public var AnimGraphNode_StateMachine: FAnimNode_StateMachine;
	public var AnimGraphNode_Slot: FAnimNode_Slot;
	public var AnimGraphNode_ControlRig: FAnimNode_ControlRig;
	public var __CustomProperty_ShouldDoIKTrace_385011E94C94F6DE70691192D3E0622C: Bool;
	public var Character: cpp.Star<ACharacter>;
	public var MovementComponent: cpp.Star<UCharacterMovementComponent>;
	public var Velocity: FVector;
	public var GroundSpeed: cpp.Float64;
	public var ShouldMove: Bool;
	public var IsFalling: Bool;

	public function AnimGraph(AnimGraph: FPoseLink): Void;
	public function EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Manny_AnimGraphNode_TransitionResult_305F37BB4A5AD886760B8E99A5C561E1(): Void;
	public function BlueprintUpdateAnimation(DeltaTimeX: cpp.Float32): Void;
	public function BlueprintInitializeAnimation(): Void;
	public function ExecuteUbergraph_ABP_Manny(EntryPoint: cpp.Int32): Void;
}