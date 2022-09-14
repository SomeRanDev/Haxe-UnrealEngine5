// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialProxySettings")
@:include("Engine/MaterialMerging.h")
extern class MaterialProxySettings {
	public var TextureSizingType: ETextureSizingType;
	public var TextureSize: IntPoint;
	public var TargetTexelDensityPerMeter: cpp.Float32;
	public var MeshMaxScreenSizePercent: cpp.Float32;
	public var MeshMinDrawDistance: cpp.Float32;
	public var GutterSpace: cpp.Float32;
	public var MetallicConstant: cpp.Float32;
	public var RoughnessConstant: cpp.Float32;
	public var AnisotropyConstant: cpp.Float32;
	public var SpecularConstant: cpp.Float32;
	public var OpacityConstant: cpp.Float32;
	public var OpacityMaskConstant: cpp.Float32;
	public var AmbientOcclusionConstant: cpp.Float32;
	public var MaterialMergeType: EMaterialMergeType;
	public var BlendMode: EBlendMode;
	public var bAllowTwoSidedMaterial: Bool;
	public var bNormalMap: Bool;
	public var bTangentMap: Bool;
	public var bMetallicMap: Bool;
	public var bRoughnessMap: Bool;
	public var bAnisotropyMap: Bool;
	public var bSpecularMap: Bool;
	public var bEmissiveMap: Bool;
	public var bOpacityMap: Bool;
	public var bOpacityMaskMap: Bool;
	public var bAmbientOcclusionMap: Bool;
	public var DiffuseTextureSize: IntPoint;
	public var NormalTextureSize: IntPoint;
	public var TangentTextureSize: IntPoint;
	public var MetallicTextureSize: IntPoint;
	public var RoughnessTextureSize: IntPoint;
	public var AnisotropyTextureSize: IntPoint;
	public var SpecularTextureSize: IntPoint;
	public var EmissiveTextureSize: IntPoint;
	public var OpacityTextureSize: IntPoint;
	public var OpacityMaskTextureSize: IntPoint;
	public var AmbientOcclusionTextureSize: IntPoint;
}