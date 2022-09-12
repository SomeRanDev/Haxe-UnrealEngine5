// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigNumericalValidationPass")
@:include("Validation/ControlRigNumericalValidationPass.h")
extern class UControlRigNumericalValidationPass extends UControlRigValidationPass {
	public var bCheckControls: Bool;
	public var bCheckBones: Bool;
	public var bCheckCurves: Bool;
	public var TranslationPrecision: cpp.Float32;
	public var RotationPrecision: cpp.Float32;
	public var ScalePrecision: cpp.Float32;
	public var CurvePrecision: cpp.Float32;
	public var EventNameA: FName;
	public var EventNameB: FName;
	public var Pose: FRigPose;
}