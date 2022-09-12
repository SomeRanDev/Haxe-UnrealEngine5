// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSample")
@:include("Materials/MaterialExpressionTextureSample.h")
extern class UMaterialExpressionTextureSample extends UMaterialExpressionTextureBase {
	public var Coordinates: FExpressionInput;
	public var TextureObject: FExpressionInput;
	public var MipValue: FExpressionInput;
	public var CoordinatesDX: FExpressionInput;
	public var CoordinatesDY: FExpressionInput;
	public var AutomaticViewMipBiasValue: FExpressionInput;
	public var MipValueMode: ETextureMipValueMode;
	public var SamplerSource: ESamplerSourceMode;
	public var AutomaticViewMipBias: Bool;
	public var ConstCoordinate: cpp.UInt8;
	public var ConstMipValue: cpp.Int32;
}