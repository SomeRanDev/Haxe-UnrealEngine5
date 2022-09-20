// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USteamVRInputDeviceFunctionLibrary")
@:include("SteamVRInputDeviceFunctionLibrary.h")
extern class SteamVRInputDeviceFunctionLibrary extends BlueprintFunctionLibrary {
	public function ShowSteamVR_ActionOrigin(SteamVRAction: SteamVRAction, SteamVRActionSet: SteamVRActionSet): Void;
	public function ShowAllSteamVR_ActionOrigins(): Void;
	public function SetSteamVR_GlobalPredictedSecondsFromNow(NewValue: cpp.Float32): cpp.Reference<cpp.Float32>;
	public function SetPoseSource(bUseSkeletonPose: Bool): Void;
	public function SetCurlsAndSplaysState(NewLeftHandState: Bool, NewRightHandState: Bool): Void;
	public function ResetSeatedPosition(): cpp.Reference<Bool>;
	public function PlaySteamVR_HapticFeedback(Hand: ESteamVRHand, StartSecondsFromNow: cpp.Float32, DurationSeconds: cpp.Float32, Frequency: cpp.Float32, Amplitude: cpp.Float32): Void;
	public function GetUserIPD(): cpp.Reference<cpp.Float32>;
	public function GetSteamVR_OriginTrackedDeviceInfo(SteamVRAction: SteamVRAction, InputOriginInfo: cpp.Reference<SteamVRInputOriginInfo>): cpp.Reference<Bool>;
	public function GetSteamVR_OriginLocalizedName(SteamVRAction: SteamVRAction, LocalizedParts: TArray<ESteamVRInputStringBits>, OriginLocalizedName: cpp.Reference<FString>): Void;
	public function GetSteamVR_InputBindingInfo(SteamVRActionHandle: SteamVRAction): cpp.Reference<TArray<SteamVRInputBindingInfo>>;
	public function GetSteamVR_HandPoseRelativeToNow(Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, Hand: ESteamVRHand, PredictedSecondsFromNow: cpp.Float32): cpp.Reference<Bool>;
	public function GetSteamVR_GlobalPredictedSecondsFromNow(): cpp.Reference<cpp.Float32>;
	public function GetSteamVR_ActionSetArray(SteamVRActionSets: cpp.Reference<TArray<SteamVRActionSet>>): Void;
	public function GetSteamVR_ActionArray(SteamVRActions: cpp.Reference<TArray<SteamVRAction>>): Void;
	public function GetSkeletalTransform(LeftHand: cpp.Reference<SteamVRSkeletonTransform>, RightHand: cpp.Reference<SteamVRSkeletonTransform>, bWithController: Bool): Void;
	public function GetSkeletalState(LeftHandState: cpp.Reference<Bool>, RightHandState: cpp.Reference<Bool>): Void;
	public function GetRightHandPoseData(Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, AngularVelocity: cpp.Reference<Vector>, Velocity: cpp.Reference<Vector>): Void;
	public function GetPoseSource(bUsingSkeletonPose: cpp.Reference<Bool>): Void;
	public function GetLeftHandPoseData(Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, AngularVelocity: cpp.Reference<Vector>, Velocity: cpp.Reference<Vector>): Void;
	public function GetFingerCurlsAndSplays(Hand: EHand, FingerCurls: cpp.Reference<SteamVRFingerCurls>, FingerSplays: cpp.Reference<SteamVRFingerSplays>, SummaryDataType: ESkeletalSummaryDataType): Void;
	public function GetCurlsAndSplaysState(LeftHandState: cpp.Reference<Bool>, RightHandState: cpp.Reference<Bool>): Void;
	public function GetControllerFidelity(LeftControllerFidelity: cpp.Reference<EControllerFidelity>, RightControllerFidelity: cpp.Reference<EControllerFidelity>): Void;
	public function FindSteamVR_OriginTrackedDeviceInfo(ActionName: FName, bResult: cpp.Reference<Bool>, InputOriginInfo: cpp.Reference<SteamVRInputOriginInfo>, ActionSet: FName): Void;
	public function FindSteamVR_InputBindingInfo(ActionName: FName, ActionSet: FName): cpp.Reference<TArray<SteamVRInputBindingInfo>>;
	public function FindSteamVR_ActionOrigin(ActionName: FName, ActionSet: FName): cpp.Reference<Bool>;
	public function FindSteamVR_Action(ActionName: FName, bResult: cpp.Reference<Bool>, FoundAction: cpp.Reference<SteamVRAction>, FoundActionSet: cpp.Reference<SteamVRActionSet>, ActionSet: FName): Void;
}

@:forward()
@:nativeGen
abstract ConstSteamVRInputDeviceFunctionLibrary(SteamVRInputDeviceFunctionLibrary) from SteamVRInputDeviceFunctionLibrary {
}