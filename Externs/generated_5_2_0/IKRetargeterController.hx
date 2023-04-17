// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRetargeterController")
@:include("RetargetEditor/IKRetargeterController.h")
@:structAccess
extern class IKRetargeterController extends Object {
	public function SetSourceChain(SourceChainName: FName, TargetChainName: FName): Bool;
	public function SetRotationOffsetForRetargetPoseBone(BoneName: cpp.Reference<FName>, RotationOffset: cpp.Reference<Quat>, SkeletonMode: ERetargetSourceOrTarget): Void;
	public function SetRootSettings(RootSettings: cpp.Reference<TargetRootSettings>): Void;
	public function SetRootOffsetInRetargetPose(TranslationOffset: cpp.Reference<Vector>, SourceOrTarget: ERetargetSourceOrTarget): Void;
	public function SetRetargetChainSettings(TargetChainName: cpp.Reference<FName>, Settings: cpp.Reference<TargetChainSettings>): Bool;
	public function SetPreviewMesh(SourceOrTarget: ERetargetSourceOrTarget, InPreviewMesh: cpp.Star<SkeletalMesh>): Void;
	public function SetIKRig(SourceOrTarget: ERetargetSourceOrTarget, IKRig: cpp.Star<IKRigDefinition>): Void;
	public function SetGlobalSettings(GlobalSettings: cpp.Reference<RetargetGlobalSettings>): Void;
	public function SetCurrentRetargetPose(CurrentPose: FName, SourceOrTarget: ERetargetSourceOrTarget): Bool;
	public function ResetRetargetPose(PoseToReset: cpp.Reference<FName>, BonesToReset: cpp.Reference<TArray<FName>>, SourceOrTarget: ERetargetSourceOrTarget): Void;
	public function RenameRetargetPose(OldPoseName: FName, NewPoseName: FName, SourceOrTarget: ERetargetSourceOrTarget): Bool;
	public function RemoveRetargetPose(PoseToRemove: cpp.Reference<FName>, SourceOrTarget: ERetargetSourceOrTarget): Bool;
	public function GetSourceChain(TargetChainName: cpp.Reference<FName>): FName;
	public function GetRotationOffsetForRetargetPoseBone(BoneName: cpp.Reference<FName>, SourceOrTarget: ERetargetSourceOrTarget): Quat;
	public function GetRootSettings(): TargetRootSettings;
	public function GetRootOffsetInRetargetPose(SourceOrTarget: ERetargetSourceOrTarget): Vector;
	public function GetRetargetPoses(SourceOrTarget: ERetargetSourceOrTarget): TMap<FName, IKRetargetPose>;
	public function GetRetargetChainSettings(TargetChainName: cpp.Reference<FName>): TargetChainSettings;
	public function GetPreviewMesh(SourceOrTarget: ERetargetSourceOrTarget): cpp.Star<SkeletalMesh>;
	public function GetIKRig(SourceOrTarget: ERetargetSourceOrTarget): cpp.Star<IKRigDefinition.ConstIKRigDefinition>;
	public function GetGlobalSettings(): RetargetGlobalSettings;
	public function GetCurrentRetargetPoseName(SourceOrTarget: ERetargetSourceOrTarget): FName;
	public function GetCurrentRetargetPose(SourceOrTarget: ERetargetSourceOrTarget): IKRetargetPose;
	public function GetController(InRetargeterAsset: cpp.Star<IKRetargeter.ConstIKRetargeter>): cpp.Star<IKRetargeterController>;
	public function GetAllChainSettings(): TArray<cpp.Star<RetargetChainSettings>>;
	public function DuplicateRetargetPose(PoseToDuplicate: FName, NewName: FName, SourceOrTarget: ERetargetSourceOrTarget): FName;
	public function CreateRetargetPose(NewPoseName: cpp.Reference<FName>, SourceOrTarget: ERetargetSourceOrTarget): FName;
	public function AutoMapChains(AutoMapType: EAutoMapChainType, bForceRemap: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	SetSourceChain, SetRotationOffsetForRetargetPoseBone, SetRootSettings, SetRootOffsetInRetargetPose, SetRetargetChainSettings,
	SetPreviewMesh, SetIKRig, SetGlobalSettings, SetCurrentRetargetPose, ResetRetargetPose,
	RenameRetargetPose, RemoveRetargetPose, GetSourceChain, GetRotationOffsetForRetargetPoseBone, GetRootSettings,
	GetRootOffsetInRetargetPose, GetRetargetPoses, GetRetargetChainSettings, GetPreviewMesh, GetIKRig,
	GetGlobalSettings, GetCurrentRetargetPoseName, GetCurrentRetargetPose, GetAllChainSettings, DuplicateRetargetPose,
	CreateRetargetPose, AutoMapChains
)
@:nativeGen
abstract ConstIKRetargeterController(IKRetargeterController) from IKRetargeterController {
}

@:forward
@:nativeGen
@:native("IKRetargeterController*")
abstract IKRetargeterControllerPtr(cpp.Star<IKRetargeterController>) from cpp.Star<IKRetargeterController> to cpp.Star<IKRetargeterController>{
	@:from
	public static extern inline function fromValue(v: IKRetargeterController): IKRetargeterControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRetargeterController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}