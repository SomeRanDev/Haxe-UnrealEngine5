// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataLegacyConversion")
@:include("Materials/MaterialExpressionStrata.h")
@:structAccess
extern class MaterialExpressionStrataLegacyConversion extends MaterialExpressionStrataBSDF {
	public var BaseColor: ExpressionInput;
	public var Metallic: ExpressionInput;
	public var Specular: ExpressionInput;
	public var Roughness: ExpressionInput;
	public var Anisotropy: ExpressionInput;
	public var EmissiveColor: ExpressionInput;
	public var Normal: ExpressionInput;
	public var Tangent: ExpressionInput;
	public var SubSurfaceColor: ExpressionInput;
	public var ClearCoat: ExpressionInput;
	public var ClearCoatRoughness: ExpressionInput;
	public var Opacity: ExpressionInput;
	public var TransmittanceColor: ExpressionInput;
	public var WaterScatteringCoefficients: ExpressionInput;
	public var WaterAbsorptionCoefficients: ExpressionInput;
	public var WaterPhaseG: ExpressionInput;
	public var ColorScaleBehindWater: ExpressionInput;
	public var ClearCoatNormal: ExpressionInput;
	public var CustomTangent: ExpressionInput;
	public var ShadingModel: ShadingModelMaterialInput;
	public var SubsurfaceProfile: cpp.Star<SubsurfaceProfile>;
	public var ConvertedStrataMaterialInfo: StrataMaterialInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataLegacyConversion(MaterialExpressionStrataLegacyConversion) from MaterialExpressionStrataLegacyConversion {
	public extern var BaseColor(get, never): ExpressionInput;
	public inline extern function get_BaseColor(): ExpressionInput return this.BaseColor;
	public extern var Metallic(get, never): ExpressionInput;
	public inline extern function get_Metallic(): ExpressionInput return this.Metallic;
	public extern var Specular(get, never): ExpressionInput;
	public inline extern function get_Specular(): ExpressionInput return this.Specular;
	public extern var Roughness(get, never): ExpressionInput;
	public inline extern function get_Roughness(): ExpressionInput return this.Roughness;
	public extern var Anisotropy(get, never): ExpressionInput;
	public inline extern function get_Anisotropy(): ExpressionInput return this.Anisotropy;
	public extern var EmissiveColor(get, never): ExpressionInput;
	public inline extern function get_EmissiveColor(): ExpressionInput return this.EmissiveColor;
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var Tangent(get, never): ExpressionInput;
	public inline extern function get_Tangent(): ExpressionInput return this.Tangent;
	public extern var SubSurfaceColor(get, never): ExpressionInput;
	public inline extern function get_SubSurfaceColor(): ExpressionInput return this.SubSurfaceColor;
	public extern var ClearCoat(get, never): ExpressionInput;
	public inline extern function get_ClearCoat(): ExpressionInput return this.ClearCoat;
	public extern var ClearCoatRoughness(get, never): ExpressionInput;
	public inline extern function get_ClearCoatRoughness(): ExpressionInput return this.ClearCoatRoughness;
	public extern var Opacity(get, never): ExpressionInput;
	public inline extern function get_Opacity(): ExpressionInput return this.Opacity;
	public extern var TransmittanceColor(get, never): ExpressionInput;
	public inline extern function get_TransmittanceColor(): ExpressionInput return this.TransmittanceColor;
	public extern var WaterScatteringCoefficients(get, never): ExpressionInput;
	public inline extern function get_WaterScatteringCoefficients(): ExpressionInput return this.WaterScatteringCoefficients;
	public extern var WaterAbsorptionCoefficients(get, never): ExpressionInput;
	public inline extern function get_WaterAbsorptionCoefficients(): ExpressionInput return this.WaterAbsorptionCoefficients;
	public extern var WaterPhaseG(get, never): ExpressionInput;
	public inline extern function get_WaterPhaseG(): ExpressionInput return this.WaterPhaseG;
	public extern var ColorScaleBehindWater(get, never): ExpressionInput;
	public inline extern function get_ColorScaleBehindWater(): ExpressionInput return this.ColorScaleBehindWater;
	public extern var ClearCoatNormal(get, never): ExpressionInput;
	public inline extern function get_ClearCoatNormal(): ExpressionInput return this.ClearCoatNormal;
	public extern var CustomTangent(get, never): ExpressionInput;
	public inline extern function get_CustomTangent(): ExpressionInput return this.CustomTangent;
	public extern var ShadingModel(get, never): ShadingModelMaterialInput;
	public inline extern function get_ShadingModel(): ShadingModelMaterialInput return this.ShadingModel;
	public extern var SubsurfaceProfile(get, never): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile>;
	public inline extern function get_SubsurfaceProfile(): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile> return this.SubsurfaceProfile;
	public extern var ConvertedStrataMaterialInfo(get, never): StrataMaterialInfo;
	public inline extern function get_ConvertedStrataMaterialInfo(): StrataMaterialInfo return this.ConvertedStrataMaterialInfo;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataLegacyConversion*")
abstract MaterialExpressionStrataLegacyConversionPtr(cpp.Star<MaterialExpressionStrataLegacyConversion>) from cpp.Star<MaterialExpressionStrataLegacyConversion> to cpp.Star<MaterialExpressionStrataLegacyConversion>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataLegacyConversion): MaterialExpressionStrataLegacyConversionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataLegacyConversion {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}