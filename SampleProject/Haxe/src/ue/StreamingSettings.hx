// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStreamingSettings")
@:include("Engine/CoreSettings.h")
extern class StreamingSettings extends DeveloperSettings {
	public var AsyncLoadingThreadEnabled: Bool;
	public var WarnIfTimeLimitExceeded: Bool;
	public var TimeLimitExceededMultiplier: cpp.Float32;
	public var TimeLimitExceededMinTime: cpp.Float32;
	public var MinBulkDataSizeForAsyncLoading: cpp.Int32;
	public var UseBackgroundLevelStreaming: Bool;
	public var AsyncLoadingUseFullTimeLimit: Bool;
	public var AsyncLoadingTimeLimit: cpp.Float32;
	public var PriorityAsyncLoadingExtraTime: cpp.Float32;
	public var LevelStreamingActorsUpdateTimeLimit: cpp.Float32;
	public var PriorityLevelStreamingActorsUpdateExtraTime: cpp.Float32;
	public var LevelStreamingComponentsRegistrationGranularity: cpp.Int32;
	public var LevelStreamingAddPrimitiveGranularity: cpp.Int32;
	public var LevelStreamingUnregisterComponentsTimeLimit: cpp.Float32;
	public var LevelStreamingComponentsUnregistrationGranularity: cpp.Int32;
	public var FlushStreamingOnExit: Bool;
	public var EventDrivenLoaderEnabled: Bool;
}

@:forward()
@:nativeGen
abstract ConstStreamingSettings(StreamingSettings) from StreamingSettings {
	public extern var AsyncLoadingThreadEnabled(get, never): Bool;
	public inline extern function get_AsyncLoadingThreadEnabled(): Bool return this.AsyncLoadingThreadEnabled;
	public extern var WarnIfTimeLimitExceeded(get, never): Bool;
	public inline extern function get_WarnIfTimeLimitExceeded(): Bool return this.WarnIfTimeLimitExceeded;
	public extern var TimeLimitExceededMultiplier(get, never): cpp.Float32;
	public inline extern function get_TimeLimitExceededMultiplier(): cpp.Float32 return this.TimeLimitExceededMultiplier;
	public extern var TimeLimitExceededMinTime(get, never): cpp.Float32;
	public inline extern function get_TimeLimitExceededMinTime(): cpp.Float32 return this.TimeLimitExceededMinTime;
	public extern var MinBulkDataSizeForAsyncLoading(get, never): cpp.Int32;
	public inline extern function get_MinBulkDataSizeForAsyncLoading(): cpp.Int32 return this.MinBulkDataSizeForAsyncLoading;
	public extern var UseBackgroundLevelStreaming(get, never): Bool;
	public inline extern function get_UseBackgroundLevelStreaming(): Bool return this.UseBackgroundLevelStreaming;
	public extern var AsyncLoadingUseFullTimeLimit(get, never): Bool;
	public inline extern function get_AsyncLoadingUseFullTimeLimit(): Bool return this.AsyncLoadingUseFullTimeLimit;
	public extern var AsyncLoadingTimeLimit(get, never): cpp.Float32;
	public inline extern function get_AsyncLoadingTimeLimit(): cpp.Float32 return this.AsyncLoadingTimeLimit;
	public extern var PriorityAsyncLoadingExtraTime(get, never): cpp.Float32;
	public inline extern function get_PriorityAsyncLoadingExtraTime(): cpp.Float32 return this.PriorityAsyncLoadingExtraTime;
	public extern var LevelStreamingActorsUpdateTimeLimit(get, never): cpp.Float32;
	public inline extern function get_LevelStreamingActorsUpdateTimeLimit(): cpp.Float32 return this.LevelStreamingActorsUpdateTimeLimit;
	public extern var PriorityLevelStreamingActorsUpdateExtraTime(get, never): cpp.Float32;
	public inline extern function get_PriorityLevelStreamingActorsUpdateExtraTime(): cpp.Float32 return this.PriorityLevelStreamingActorsUpdateExtraTime;
	public extern var LevelStreamingComponentsRegistrationGranularity(get, never): cpp.Int32;
	public inline extern function get_LevelStreamingComponentsRegistrationGranularity(): cpp.Int32 return this.LevelStreamingComponentsRegistrationGranularity;
	public extern var LevelStreamingAddPrimitiveGranularity(get, never): cpp.Int32;
	public inline extern function get_LevelStreamingAddPrimitiveGranularity(): cpp.Int32 return this.LevelStreamingAddPrimitiveGranularity;
	public extern var LevelStreamingUnregisterComponentsTimeLimit(get, never): cpp.Float32;
	public inline extern function get_LevelStreamingUnregisterComponentsTimeLimit(): cpp.Float32 return this.LevelStreamingUnregisterComponentsTimeLimit;
	public extern var LevelStreamingComponentsUnregistrationGranularity(get, never): cpp.Int32;
	public inline extern function get_LevelStreamingComponentsUnregistrationGranularity(): cpp.Int32 return this.LevelStreamingComponentsUnregistrationGranularity;
	public extern var FlushStreamingOnExit(get, never): Bool;
	public inline extern function get_FlushStreamingOnExit(): Bool return this.FlushStreamingOnExit;
	public extern var EventDrivenLoaderEnabled(get, never): Bool;
	public inline extern function get_EventDrivenLoaderEnabled(): Bool return this.EventDrivenLoaderEnabled;
}