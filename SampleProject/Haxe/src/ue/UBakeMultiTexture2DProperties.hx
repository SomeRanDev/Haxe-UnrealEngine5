// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMultiTexture2DProperties")
@:include("BakeMeshAttributeToolCommon.h")
extern class UBakeMultiTexture2DProperties extends UInteractiveToolPropertySet {
	public var MaterialIDSourceTextures: TArray<TObjectPtr<UTexture2D>>;
	public var UVLayer: FString;
	public var UVLayerNamesList: TArray<FString>;
	public var AllSourceTextures: TArray<TObjectPtr<UTexture2D>>;

	public function GetUVLayerNamesFunc(): TArray<FString>;
}