// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorInstanceConstant")
@:include("MaterialEditor/MaterialEditorInstanceConstant.h")
extern class UMaterialEditorInstanceConstant extends UObject {
	public var PhysMaterial: TObjectPtr<UPhysicalMaterial>;
	public var Parent: TObjectPtr<UMaterialInterface>;
	public var ParameterGroups: TArray<FEditorParameterGroup>;
	public var RefractionDepthBias: cpp.Float32;
	public var SubsurfaceProfile: TObjectPtr<USubsurfaceProfile>;
	public var bOverrideSubsurfaceProfile: Bool;
	public var bOverrideBaseProperties_DEPRECATED: Bool;
	public var bIsFunctionPreviewMaterial: Bool;
	public var bIsFunctionInstanceDirty: Bool;
	public var BasePropertyOverrides: FMaterialInstanceBasePropertyOverrides;
	public var SourceInstance: TObjectPtr<UMaterialInstanceConstant>;
	public var SourceFunction: TObjectPtr<UMaterialFunctionInstance>;
	public var VisibleExpressions: TArray<FMaterialParameterInfo>;
	public var LightmassSettings: FLightmassParameterizedMaterialSettings;
	public var bUseOldStyleMICEditorGroups: Bool;
	public var StoredLayerPreviews: TArray<TObjectPtr<UMaterialInstanceConstant>>;
	public var StoredBlendPreviews: TArray<TObjectPtr<UMaterialInstanceConstant>>;
}