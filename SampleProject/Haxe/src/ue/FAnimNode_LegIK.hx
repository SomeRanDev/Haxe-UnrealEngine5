// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_LegIK")
@:include("BoneControllers/AnimNode_LegIK.h")
extern class FAnimNode_LegIK extends FAnimNode_SkeletalControlBase {
	public var ReachPrecision: cpp.Float32;
	public var MaxIterations: cpp.Int32;
	public var LegsDefinition: TArray<FAnimLegIKDefinition>;
}