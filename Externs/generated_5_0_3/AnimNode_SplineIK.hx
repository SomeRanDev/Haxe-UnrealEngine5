// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_SplineIK")
@:include("BoneControllers/AnimNode_SplineIK.h")
extern class AnimNode_SplineIK extends AnimNode_SkeletalControlBase {
	public var StartBone: BoneReference;
	public var EndBone: BoneReference;
	public var BoneAxis: ESplineBoneAxis;
	public var bAutoCalculateSpline: Bool;
	public var PointCount: cpp.Int32;
	public var ControlPoints: TArray<Transform>;
	public var Roll: cpp.Float32;
	public var TwistStart: cpp.Float32;
	public var TwistEnd: cpp.Float32;
	public var TwistBlend: AlphaBlend;
	public var Stretch: cpp.Float32;
	public var Offset: cpp.Float32;
}