// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ScaleChainLength")
@:include("BoneControllers/AnimNode_ScaleChainLength.h")
@:valueType
extern class AnimNode_ScaleChainLength extends AnimNode_Base {
	public var InputPose: PoseLink;
	public var DefaultChainLength: ucpp.num.Float32;
	public var ChainStartBone: BoneReference;
	public var ChainEndBone: BoneReference;
	public var TargetLocation: Vector;
	public var Alpha: ucpp.num.Float32;
	public var AlphaScaleBias: InputScaleBias;
	public var ChainInitialLength: EScaleChainInitialLength;

	@:native("FAnimNode_ScaleChainLength") public function new();
}