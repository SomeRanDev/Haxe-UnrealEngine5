// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FXRHMDData")
@:include("HeadMountedDisplayTypes.h")
extern class FXRHMDData {
	public var bValid: Bool;
	public var DeviceName: FName;
	public var ApplicationInstanceID: FGuid;
	public var TrackingStatus: ETrackingStatus;
	public var Position: FVector;
	public var Rotation: FQuat;
}