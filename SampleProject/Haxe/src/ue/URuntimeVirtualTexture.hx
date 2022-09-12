// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URuntimeVirtualTexture")
@:include("VT/RuntimeVirtualTexture.h")
extern class URuntimeVirtualTexture extends UObject {
	public var TileCount: cpp.Int32;
	public var TileSize: cpp.Int32;
	public var TileBorderSize: cpp.Int32;
	public var MaterialType: ERuntimeVirtualTextureMaterialType;
	public var bCompressTextures: Bool;
	public var bUseLowQualityCompression: Bool;
	public var bClearTextures: Bool;
	public var bSinglePhysicalSpace: Bool;
	public var bPrivateSpace: Bool;
	public var bAdaptive: Bool;
	public var bContinuousUpdate: Bool;
	public var RemoveLowMips: cpp.Int32;
	public var LODGroup: TextureGroup;
	public var Size_DEPRECATED: cpp.Int32;
	public var StreamingTexture_DEPRECATED: TObjectPtr<URuntimeVirtualTextureStreamingProxy>;

	public function GetTileSize(): cpp.Int32;
	public function GetTileCount(): cpp.Int32;
	public function GetTileBorderSize(): cpp.Int32;
	public function GetSize(): cpp.Int32;
	public function GetPageTableSize(): cpp.Int32;
}