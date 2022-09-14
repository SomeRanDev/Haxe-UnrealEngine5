// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMultiTexture2DProperties")
@:include("BakeMeshAttributeToolCommon.h")
extern class BakeMultiTexture2DProperties extends InteractiveToolPropertySet {
	public var MaterialIDSourceTextures: TArray<cpp.Star<Texture2D>>;
	public var UVLayer: FString;
	public var UVLayerNamesList: TArray<FString>;
	public var AllSourceTextures: TArray<cpp.Star<Texture2D>>;

	public function GetUVLayerNamesFunc(): cpp.Reference<TArray<FString>>;
}

@:forward(GetUVLayerNamesFunc)
@:nativeGen
abstract ConstBakeMultiTexture2DProperties(BakeMultiTexture2DProperties) from BakeMultiTexture2DProperties {
	public extern var MaterialIDSourceTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_MaterialIDSourceTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.MaterialIDSourceTextures;
	public extern var UVLayer(get, never): FString;
	public inline extern function get_UVLayer(): FString return this.UVLayer;
	public extern var UVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_UVLayerNamesList(): TArray<FString> return this.UVLayerNamesList;
	public extern var AllSourceTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_AllSourceTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.AllSourceTextures;
}