// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnim")
@:include("Camera/CameraAnim.h")
extern class UCameraAnim extends UObject {
	public var CameraInterpGroup: TObjectPtr<UInterpGroup>;
	public var PreviewInterpGroup: TObjectPtr<UInterpGroup>;
	public var AnimLength: cpp.Float32;
	public var BoundingBox: FBox;
	public var bRelativeToInitialTransform: Bool;
	public var bRelativeToInitialFOV: Bool;
	public var BaseFOV: cpp.Float32;
	public var BasePostProcessSettings: FPostProcessSettings;
	public var BasePostProcessBlendWeight: cpp.Float32;
}