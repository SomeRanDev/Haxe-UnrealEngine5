// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAlphaBlendArgs")
@:include("AlphaBlend.h")
@:valueType
extern class AlphaBlendArgs {
	public var CustomCurve: ucpp.Ptr<CurveFloat>;
	public var BlendTime: ucpp.num.Float32;
	public var BlendOption: EAlphaBlendOption;

	@:native("FAlphaBlendArgs") public function new();
	@:native("FAlphaBlendArgs") public static function make(CustomCurve: ucpp.Ptr<CurveFloat>, BlendTime: ucpp.num.Float32, BlendOption: EAlphaBlendOption): AlphaBlendArgs ;
}