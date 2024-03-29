// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FXRMotionControllerData")
@:include("HeadMountedDisplayTypes.h")
@:valueType
extern class XRMotionControllerData {
	public var bValid: Bool;
	public var DeviceName: FName;
	public var ApplicationInstanceID: Guid;
	public var DeviceVisualType: EXRVisualType;
	public var HandIndex: EControllerHand;
	public var TrackingStatus: ETrackingStatus;
	public var GripPosition: Vector;
	public var GripRotation: Quat;
	public var AimPosition: Vector;
	public var AimRotation: Quat;
	public var PalmPosition: Vector;
	public var PalmRotation: Quat;
	public var HandKeyPositions: TArray<Vector>;
	public var HandKeyRotations: TArray<Quat>;
	public var HandKeyRadii: TArray<ucpp.num.Float32>;
	public var bIsGrasped: Bool;

	@:native("FXRMotionControllerData") public function new();
}