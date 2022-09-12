// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTemplateProjectDefs")
@:include("TemplateProjectDefs.h")
extern class UTemplateProjectDefs extends UObject {
	public var LocalizedDisplayNames: TArray<FLocalizedTemplateString>;
	public var LocalizedDescriptions: TArray<FLocalizedTemplateString>;
	public var FoldersToIgnore: TArray<FString>;
	public var FilesToIgnore: TArray<FString>;
	public var FolderRenames: TArray<FTemplateFolderRename>;
	public var FilenameReplacements: TArray<FTemplateReplacement>;
	public var ReplacementsInFiles: TArray<FTemplateReplacement>;
	public var SortKey: FString;
	public var Categories: TArray<FName>;
	public var ClassTypes: FString;
	public var AssetTypes: FString;
	public var bAllowProjectCreation: Bool;
	public var bIsEnterprise: Bool;
	public var bIsBlank: Bool;
	public var bThumbnailAsIcon: Bool;
	public var HiddenSettings: TArray<ETemplateSetting>;
	public var PacksToInclude: TArray<FString>;
	public var EditDetailLevelPreference: EFeaturePackDetailLevel;
	public var SharedContentPacks: TArray<FFeaturePackLevelSet>;
	public var StarterContent: FString;
}