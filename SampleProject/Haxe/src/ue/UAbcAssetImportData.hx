// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAbcAssetImportData")
@:include("AbcAssetImportData.h")
extern class UAbcAssetImportData extends UAssetImportData {
	public var TrackNames: TArray<FString>;
	public var SamplingSettings: FAbcSamplingSettings;
	public var NormalGenerationSettings: FAbcNormalGenerationSettings;
	public var MaterialSettings: FAbcMaterialSettings;
	public var CompressionSettings: FAbcCompressionSettings;
	public var StaticMeshSettings: FAbcStaticMeshSettings;
	public var GeometryCacheSettings: FAbcGeometryCacheSettings;
	public var ConversionSettings: FAbcConversionSettings;
}