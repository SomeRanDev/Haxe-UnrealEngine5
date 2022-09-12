// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintEditorSettings")
@:include("BlueprintEditorSettings.h")
extern class UBlueprintEditorSettings extends UDeveloperSettings {
	public var bDrawMidpointArrowsInBlueprints: Bool;
	public var bShowGraphInstructionText: Bool;
	public var bHideUnrelatedNodes: Bool;
	public var bShowShortTooltips: Bool;
	public var bSplitContextTargetSettings: Bool;
	public var bExposeAllMemberComponentFunctions: Bool;
	public var bShowContextualFavorites: Bool;
	public var bExposeDeprecatedFunctions: Bool;
	public var bCompactCallOnMemberNodes: Bool;
	public var bFlattenFavoritesMenus: Bool;
	public var bAutoCastObjectConnections: Bool;
	public var bShowViewportOnSimulate: Bool;
	public var bSpawnDefaultBlueprintNodes: Bool;
	public var bHideConstructionScriptComponentsInDetailsView: Bool;
	public var bHostFindInBlueprintsInGlobalTab: Bool;
	public var bNavigateToNativeFunctionsFromCallNodes: Bool;
	public var bDoubleClickNavigatesToParent: Bool;
	public var bEnableTypePromotion: Bool;
	public var TypePromotionPinDenyList: TSet<FName>;
	public var BreakpointReloadMethod: EBlueprintBreakpointReloadMethod;
	public var bEnablePinValueInspectionTooltips: Bool;
	public var bEnableNamespaceEditorFeatures: Bool;
	public var bEnableNamespaceFilteringFeatures: Bool;
	public var bEnableNamespaceImportingFeatures: Bool;
	public var NamespacesToAlwaysInclude: TArray<FString>;
	public var bFavorPureCastNodes: Bool;
	public var SaveOnCompile: ESaveOnCompile;
	public var bJumpToNodeErrors: Bool;
	public var bAllowExplicitImpureNodeDisabling: Bool;
	public var bShowActionMenuItemSignatures: Bool;
	public var bBlueprintNodeUniqueNames: Bool;
	public var bShowDetailedCompileResults: Bool;
	public var CompileEventDisplayThresholdMs: cpp.Int32;
	public var NodeTemplateCacheCapMB: cpp.Float32;
	public var bShowInheritedVariables: Bool;
	public var bAlwaysShowInterfacesInOverrides: Bool;
	public var bShowParentClassInOverrides: Bool;
	public var bShowEmptySections: Bool;
	public var bShowAccessSpecifier: Bool;
	public var Bookmarks: TMap<FGuid, FEditedDocumentInfo>;
	public var BookmarkNodes: TArray<FBPEditorBookmarkNode>;
	public var PerBlueprintSettings: TMap<FString, FPerBlueprintSettings>;
	public var bIncludeCommentNodesInBookmarksTab: Bool;
	public var bShowBookmarksForCurrentDocumentOnlyInTab: Bool;
	public var GraphEditorQuickJumps: TMap<cpp.Int32, FEditedDocumentInfo>;
	public var BaseClassesToAllowRecompilingDuringPlayInEditor: TArray<TSoftClassPtr<UObject>>;
}