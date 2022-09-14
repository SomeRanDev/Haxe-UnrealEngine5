// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorPerProjectUserSettings")
@:include("WorldPartition/WorldPartitionEditorPerProjectUserSettings.h")
extern class WorldPartitionEditorPerProjectUserSettings extends Object {
	public var bHideEditorDataLayers: Bool;
	public var bHideRuntimeDataLayers: Bool;
	public var bHideDataLayerActors: Bool;
	public var bHideUnloadedActors: Bool;
	public var bShowOnlySelectedActors: Bool;
	public var bHighlightSelectedDataLayers: Bool;
	public var bDisableLoadingOfLastLoadedCells: Bool;
	public var bBugItGoLoadCells: Bool;
	public var bShowCellCoords: Bool;
	public var PerWorldEditorSettings: TMap<TSoftObjectPtr<World>, WorldPartitionPerWorldSettings>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorPerProjectUserSettings(WorldPartitionEditorPerProjectUserSettings) from WorldPartitionEditorPerProjectUserSettings {
	public extern var bHideEditorDataLayers(get, never): Bool;
	public inline extern function get_bHideEditorDataLayers(): Bool return this.bHideEditorDataLayers;
	public extern var bHideRuntimeDataLayers(get, never): Bool;
	public inline extern function get_bHideRuntimeDataLayers(): Bool return this.bHideRuntimeDataLayers;
	public extern var bHideDataLayerActors(get, never): Bool;
	public inline extern function get_bHideDataLayerActors(): Bool return this.bHideDataLayerActors;
	public extern var bHideUnloadedActors(get, never): Bool;
	public inline extern function get_bHideUnloadedActors(): Bool return this.bHideUnloadedActors;
	public extern var bShowOnlySelectedActors(get, never): Bool;
	public inline extern function get_bShowOnlySelectedActors(): Bool return this.bShowOnlySelectedActors;
	public extern var bHighlightSelectedDataLayers(get, never): Bool;
	public inline extern function get_bHighlightSelectedDataLayers(): Bool return this.bHighlightSelectedDataLayers;
	public extern var bDisableLoadingOfLastLoadedCells(get, never): Bool;
	public inline extern function get_bDisableLoadingOfLastLoadedCells(): Bool return this.bDisableLoadingOfLastLoadedCells;
	public extern var bBugItGoLoadCells(get, never): Bool;
	public inline extern function get_bBugItGoLoadCells(): Bool return this.bBugItGoLoadCells;
	public extern var bShowCellCoords(get, never): Bool;
	public inline extern function get_bShowCellCoords(): Bool return this.bShowCellCoords;
	public extern var PerWorldEditorSettings(get, never): TMap<TSoftObjectPtr<World.ConstWorld>, WorldPartitionPerWorldSettings>;
	public inline extern function get_PerWorldEditorSettings(): TMap<TSoftObjectPtr<World.ConstWorld>, WorldPartitionPerWorldSettings> return this.PerWorldEditorSettings;
}