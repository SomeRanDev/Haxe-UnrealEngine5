// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeCurvatureMapToolProperties")
@:include("BakeMeshAttributeToolCommon.h")
extern class BakeCurvatureMapToolProperties extends InteractiveToolPropertySet {
	public var CurvatureType: EBakeCurvatureTypeMode;
	public var ColorMapping: EBakeCurvatureColorMode;
	public var ColorRangeMultiplier: cpp.Float32;
	public var MinRangeMultiplier: cpp.Float32;
	public var Clamping: EBakeCurvatureClampMode;
}

@:forward()
@:nativeGen
abstract ConstBakeCurvatureMapToolProperties(BakeCurvatureMapToolProperties) from BakeCurvatureMapToolProperties {
	public extern var CurvatureType(get, never): EBakeCurvatureTypeMode;
	public inline extern function get_CurvatureType(): EBakeCurvatureTypeMode return this.CurvatureType;
	public extern var ColorMapping(get, never): EBakeCurvatureColorMode;
	public inline extern function get_ColorMapping(): EBakeCurvatureColorMode return this.ColorMapping;
	public extern var ColorRangeMultiplier(get, never): cpp.Float32;
	public inline extern function get_ColorRangeMultiplier(): cpp.Float32 return this.ColorRangeMultiplier;
	public extern var MinRangeMultiplier(get, never): cpp.Float32;
	public inline extern function get_MinRangeMultiplier(): cpp.Float32 return this.MinRangeMultiplier;
	public extern var Clamping(get, never): EBakeCurvatureClampMode;
	public inline extern function get_Clamping(): EBakeCurvatureClampMode return this.Clamping;
}