// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationDataController")
extern class AnimationDataController extends Interface {
	public function UpdateCurveNamesFromSkeleton(Skeleton: cpp.Star<Skeleton.ConstSkeleton>, SupportedCurveType: ERawCurveTrackTypes, bShouldTransact: Bool): Void;
	public function SetTransformCurveKeys(CurveId: cpp.Reference<AnimationCurveIdentifier>, TransformValues: cpp.Reference<TArray<Transform>>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetTransformCurveKey(CurveId: cpp.Reference<AnimationCurveIdentifier>, Time: cpp.Float32, Value: cpp.Reference<Transform>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetPlayLength(Length: cpp.Float32, bShouldTransact: Bool): Void;
	public function SetModel(InModel: cpp.Star<AnimDataModel>): Void;
	public function SetFrameRate(FrameRate: FrameRate, bShouldTransact: Bool): Void;
	public function SetCurveKeys(CurveId: cpp.Reference<AnimationCurveIdentifier>, CurveKeys: cpp.Reference<TArray<RichCurveKey>>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetCurveKey(CurveId: cpp.Reference<AnimationCurveIdentifier>, Key: cpp.Reference<RichCurveKey>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetCurveFlags(CurveId: cpp.Reference<AnimationCurveIdentifier>, Flags: cpp.Int32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetCurveFlag(CurveId: cpp.Reference<AnimationCurveIdentifier>, Flag: EAnimAssetCurveFlags, bState: Bool, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetCurveColor(CurveId: cpp.Reference<AnimationCurveIdentifier>, Color: LinearColor, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function SetBoneTrackKeys(BoneName: FName, PositionalKeys: cpp.Reference<TArray<Vector>>, RotationalKeys: cpp.Reference<TArray<Quat>>, ScalingKeys: cpp.Reference<TArray<Vector>>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function ScaleCurve(CurveId: cpp.Reference<AnimationCurveIdentifier>, Origin: cpp.Float32, Factor: cpp.Float32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function ResizePlayLength(NewLength: cpp.Float32, T0: cpp.Float32, T1: cpp.Float32, bShouldTransact: Bool): Void;
	public function Resize(Length: cpp.Float32, T0: cpp.Float32, T1: cpp.Float32, bShouldTransact: Bool): Void;
	public function RenameCurve(CurveToRenameId: cpp.Reference<AnimationCurveIdentifier>, NewCurveId: cpp.Reference<AnimationCurveIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveTransformCurveKey(CurveId: cpp.Reference<AnimationCurveIdentifier>, Time: cpp.Float32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveCurveKey(CurveId: cpp.Reference<AnimationCurveIdentifier>, Time: cpp.Float32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveCurve(CurveId: cpp.Reference<AnimationCurveIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveBoneTrack(BoneName: FName, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveAttributeKey(AttributeIdentifier: cpp.Reference<AnimationAttributeIdentifier>, Time: cpp.Float32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveAttribute(AttributeIdentifier: cpp.Reference<AnimationAttributeIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function RemoveAllCurvesOfType(SupportedCurveType: ERawCurveTrackTypes, bShouldTransact: Bool): Void;
	public function RemoveAllBoneTracks(bShouldTransact: Bool): Void;
	public function RemoveAllAttributesForBone(BoneName: cpp.Reference<FName>, bShouldTransact: Bool): cpp.Reference<cpp.Int32>;
	public function RemoveAllAttributes(bShouldTransact: Bool): cpp.Reference<cpp.Int32>;
	public function OpenBracket(InTitle: cpp.Reference<FText>, bShouldTransact: Bool): Void;
	public function InsertBoneTrack(BoneName: FName, DesiredIndex: cpp.Int32, bShouldTransact: Bool): cpp.Reference<cpp.Int32>;
	public function GetModel(): cpp.Reference<cpp.Star<AnimDataModel>>;
	public function FindOrAddCurveNamesOnSkeleton(Skeleton: cpp.Star<Skeleton>, SupportedCurveType: ERawCurveTrackTypes, bShouldTransact: Bool): Void;
	public function DuplicateCurve(CopyCurveId: cpp.Reference<AnimationCurveIdentifier>, NewCurveId: cpp.Reference<AnimationCurveIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function DuplicateAttribute(AttributeIdentifier: cpp.Reference<AnimationAttributeIdentifier>, NewAttributeIdentifier: cpp.Reference<AnimationAttributeIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function CloseBracket(bShouldTransact: Bool): Void;
	public function AddCurve(CurveId: cpp.Reference<AnimationCurveIdentifier>, CurveFlags: cpp.Int32, bShouldTransact: Bool): cpp.Reference<Bool>;
	public function AddBoneTrack(BoneName: FName, bShouldTransact: Bool): cpp.Reference<cpp.Int32>;
	public function AddAttribute(AttributeIdentifier: cpp.Reference<AnimationAttributeIdentifier>, bShouldTransact: Bool): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstAnimationDataController(AnimationDataController) from AnimationDataController {
}