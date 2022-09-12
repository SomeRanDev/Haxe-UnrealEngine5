// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FXRMotionControllerData")
@:include("HeadMountedDisplayTypes.h")
extern class FXRMotionControllerData {
	public var bValid: Bool;
	public var DeviceName: FName;
	public var ApplicationInstanceID: FGuid;
	public var DeviceVisualType: EXRVisualType;
	public var HandIndex: EControllerHand;
	public var TrackingStatus: ETrackingStatus;
	public var GripPosition: FVector;
	public var GripRotation: FQuat;
	public var AimPosition: FVector;
	public var AimRotation: FQuat;
	public var HandKeyPositions: TArray<FVector>;
	public var HandKeyRotations: TArray<FQuat>;
	public var HandKeyRadii: TArray<cpp.Float32>;
	public var bIsGrasped: Bool;
}