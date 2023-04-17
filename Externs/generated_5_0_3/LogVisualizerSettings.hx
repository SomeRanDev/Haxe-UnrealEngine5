// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULogVisualizerSettings")
@:include("LogVisualizerSettings.h")
@:structAccess
extern class LogVisualizerSettings extends Object {
	public var bIgnoreTrivialLogs: Bool;
	public var TrivialLogsThreshold: cpp.Int32;
	public var bStickToRecentData: Bool;
	public var bResetDataWithNewSession: Bool;
	public var bShowHistogramLabelsOutside: Bool;
	public var DefaultCameraDistance: cpp.Float32;
	public var bSearchInsideLogs: Bool;
	public var bUseFilterVolumes: Bool;
	public var GraphsBackgroundColor: Color;
	public var bPersistentFilters: Bool;
	public var bDrawExtremesOnGraphs: Bool;
	public var bConstrainGraphToLocalMinMax: Bool;
	public var bUsePlayersOnlyForPause: Bool;
	public var bLogNavOctreeOnStop: Bool;
	public var bForceUniqueLogNames: Bool;
	@:protected public var PersistentFilters: VisualLoggerFiltersData;
	@:protected public var DebugMeshMaterialFakeLight: cpp.Star<Material>;
	@:protected public var DebugMeshMaterialFakeLightName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLogVisualizerSettings(LogVisualizerSettings) from LogVisualizerSettings {
	public extern var bIgnoreTrivialLogs(get, never): Bool;
	public inline extern function get_bIgnoreTrivialLogs(): Bool return this.bIgnoreTrivialLogs;
	public extern var TrivialLogsThreshold(get, never): cpp.Int32;
	public inline extern function get_TrivialLogsThreshold(): cpp.Int32 return this.TrivialLogsThreshold;
	public extern var bStickToRecentData(get, never): Bool;
	public inline extern function get_bStickToRecentData(): Bool return this.bStickToRecentData;
	public extern var bResetDataWithNewSession(get, never): Bool;
	public inline extern function get_bResetDataWithNewSession(): Bool return this.bResetDataWithNewSession;
	public extern var bShowHistogramLabelsOutside(get, never): Bool;
	public inline extern function get_bShowHistogramLabelsOutside(): Bool return this.bShowHistogramLabelsOutside;
	public extern var DefaultCameraDistance(get, never): cpp.Float32;
	public inline extern function get_DefaultCameraDistance(): cpp.Float32 return this.DefaultCameraDistance;
	public extern var bSearchInsideLogs(get, never): Bool;
	public inline extern function get_bSearchInsideLogs(): Bool return this.bSearchInsideLogs;
	public extern var bUseFilterVolumes(get, never): Bool;
	public inline extern function get_bUseFilterVolumes(): Bool return this.bUseFilterVolumes;
	public extern var GraphsBackgroundColor(get, never): Color;
	public inline extern function get_GraphsBackgroundColor(): Color return this.GraphsBackgroundColor;
	public extern var bPersistentFilters(get, never): Bool;
	public inline extern function get_bPersistentFilters(): Bool return this.bPersistentFilters;
	public extern var bDrawExtremesOnGraphs(get, never): Bool;
	public inline extern function get_bDrawExtremesOnGraphs(): Bool return this.bDrawExtremesOnGraphs;
	public extern var bConstrainGraphToLocalMinMax(get, never): Bool;
	public inline extern function get_bConstrainGraphToLocalMinMax(): Bool return this.bConstrainGraphToLocalMinMax;
	public extern var bUsePlayersOnlyForPause(get, never): Bool;
	public inline extern function get_bUsePlayersOnlyForPause(): Bool return this.bUsePlayersOnlyForPause;
	public extern var bLogNavOctreeOnStop(get, never): Bool;
	public inline extern function get_bLogNavOctreeOnStop(): Bool return this.bLogNavOctreeOnStop;
	public extern var bForceUniqueLogNames(get, never): Bool;
	public inline extern function get_bForceUniqueLogNames(): Bool return this.bForceUniqueLogNames;
}

@:forward
@:nativeGen
@:native("LogVisualizerSettings*")
abstract LogVisualizerSettingsPtr(cpp.Star<LogVisualizerSettings>) from cpp.Star<LogVisualizerSettings> to cpp.Star<LogVisualizerSettings>{
	@:from
	public static extern inline function fromValue(v: LogVisualizerSettings): LogVisualizerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LogVisualizerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}