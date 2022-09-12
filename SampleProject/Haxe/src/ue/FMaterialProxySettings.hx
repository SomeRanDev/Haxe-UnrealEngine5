// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialProxySettings")
@:include("Engine/MaterialMerging.h")
extern class FMaterialProxySettings {
	public var TextureSizingType: ETextureSizingType;
	public var TextureSize: FIntPoint;
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
	public var DiffuseTextureSize: FIntPoint;
	public var NormalTextureSize: FIntPoint;
	public var TangentTextureSize: FIntPoint;
	public var MetallicTextureSize: FIntPoint;
	public var RoughnessTextureSize: FIntPoint;
	public var AnisotropyTextureSize: FIntPoint;
	public var SpecularTextureSize: FIntPoint;
	public var EmissiveTextureSize: FIntPoint;
	public var OpacityTextureSize: FIntPoint;
	public var OpacityMaskTextureSize: FIntPoint;
	public var AmbientOcclusionTextureSize: FIntPoint;
}