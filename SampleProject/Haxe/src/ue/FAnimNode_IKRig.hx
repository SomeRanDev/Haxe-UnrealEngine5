// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_IKRig")
@:include("AnimNodes/AnimNode_IKRig.h")
extern class FAnimNode_IKRig extends FAnimNode_CustomProperty {
	public var Source: FPoseLink;
	public var RigDefinitionAsset: TObjectPtr<UIKRigDefinition>;
	public var Goals: TArray<FIKRigGoal>;
	public var bStartFromRefPose: Bool;
	public var bEnableDebugDraw: Bool;
	public var DebugScale: cpp.Float32;
	public var AlphaInputType: EAnimAlphaInputType;
	public var bAlphaBoolEnabled: Bool;
	public var Alpha: cpp.Float32;
	public var AlphaScaleBias: FInputScaleBias;
	public var AlphaBoolBlend: FInputAlphaBoolBlend;
	public var AlphaCurveName: FName;
	public var AlphaScaleBiasClamp: FInputScaleBiasClamp;
	public var IKRigProcessor: TObjectPtr<UIKRigProcessor>;
	public var ActualAlpha: cpp.Float32;
}