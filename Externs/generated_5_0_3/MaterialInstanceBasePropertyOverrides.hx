// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialInstanceBasePropertyOverrides")
@:include("Materials/MaterialInstanceBasePropertyOverrides.h")
@:structAccess
extern class MaterialInstanceBasePropertyOverrides {
	public var bOverride_OpacityMaskClipValue: Bool;
	public var bOverride_BlendMode: Bool;
	public var bOverride_ShadingModel: Bool;
	public var bOverride_DitheredLODTransition: Bool;
	public var bOverride_CastDynamicShadowAsMasked: Bool;
	public var bOverride_TwoSided: Bool;
	public var bOverride_OutputTranslucentVelocity: Bool;
	public var TwoSided: Bool;
	public var DitheredLODTransition: Bool;
	public var bCastDynamicShadowAsMasked: Bool;
	public var bOutputTranslucentVelocity: Bool;
	public var BlendMode: TEnumAsByte<EBlendMode>;
	public var ShadingModel: TEnumAsByte<EMaterialShadingModel>;
	public var OpacityMaskClipValue: cpp.Float32;

	@:native("FMaterialInstanceBasePropertyOverrides") public function new();
}