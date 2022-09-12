// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimMontage")
@:include("Animation/AnimMontage.h")
extern class UAnimMontage extends UAnimCompositeBase {
	public var BlendModeIn: EMontageBlendMode;
	public var BlendModeOut: EMontageBlendMode;
	public var BlendIn: FAlphaBlend;
	public var BlendInTime_DEPRECATED: cpp.Float32;
	public var BlendOut: FAlphaBlend;
	public var BlendOutTime_DEPRECATED: cpp.Float32;
	public var BlendOutTriggerTime: cpp.Float32;
	public var SyncGroup: FName;
	public var SyncSlotIndex: cpp.Int32;
	public var MarkerData: FMarkerSyncData;
	public var CompositeSections: TArray<FCompositeSection>;
	public var SlotAnimTracks: TArray<FSlotAnimationTrack>;
	public var BranchingPoints_DEPRECATED: TArray<FBranchingPoint>;
	public var bEnableRootMotionTranslation: Bool;
	public var bEnableRootMotionRotation: Bool;
	public var bEnableAutoBlendOut: Bool;
	public var BlendProfileIn: TObjectPtr<UBlendProfile>;
	public var BlendProfileOut: TObjectPtr<UBlendProfile>;
	public var RootMotionRootLock: ERootMotionRootLock;
	public var PreviewBasePose: TObjectPtr<UAnimSequence>;
	public var BranchingPointMarkers: TArray<FBranchingPointMarker>;
	public var BranchingPointStateNotifyIndices: TArray<cpp.Int32>;
	public var TimeStretchCurve: FTimeStretchCurve;
	public var TimeStretchCurveName: FName;

	public function IsValidSectionName(InSectionName: FName): Bool;
	public function GetDefaultBlendOutTime(): cpp.Float32;
	public function GetDefaultBlendInTime(): cpp.Float32;
	public function GetBlendOutArgs(): FAlphaBlendArgs;
	public function GetBlendInArgs(): FAlphaBlendArgs;
	public function CreateSlotAnimationAsDynamicMontage_WithBlendSettings(Asset: cpp.Star<UAnimSequenceBase>, SlotNodeName: FName, BlendInSettings: FMontageBlendSettings, BlendOutSettings: FMontageBlendSettings, InPlayRate: cpp.Float32, LoopCount: cpp.Int32, InBlendOutTriggerTime: cpp.Float32): cpp.Star<UAnimMontage>;
}