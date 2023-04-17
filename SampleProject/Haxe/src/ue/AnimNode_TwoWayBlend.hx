// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_TwoWayBlend")
@:include("AnimNodes/AnimNode_TwoWayBlend.h")
@:structAccess
extern class AnimNode_TwoWayBlend extends AnimNode_Base {
	public var A: PoseLink;
	public var B: PoseLink;
	public var AlphaInputType: EAnimAlphaInputType;
	public var bAlphaBoolEnabled: Bool;
	@:protected public var bResetChildOnActivation: Bool;
	public var Alpha: cpp.Float32;
	public var AlphaScaleBias: InputScaleBias;
	public var AlphaBoolBlend: InputAlphaBoolBlend;
	public var AlphaCurveName: FName;
	public var AlphaScaleBiasClamp: InputScaleBiasClamp;

	@:native("FAnimNode_TwoWayBlend") public function new();
}