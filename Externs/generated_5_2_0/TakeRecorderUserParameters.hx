// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTakeRecorderUserParameters")
@:include("Recorder/TakeRecorderParameters.h")
@:valueType
extern class TakeRecorderUserParameters {
	public var bMaximizeViewport: Bool;
	public var CountdownSeconds: ucpp.num.Float32;
	public var EngineTimeDilation: ucpp.num.Float32;
	public var bResetPlayhead: Bool;
	public var bStopAtPlaybackEnd: Bool;
	public var bRemoveRedundantTracks: Bool;
	public var ReduceKeysTolerance: ucpp.num.Float32;
	public var bSaveRecordedAssets: Bool;
	public var bAutoLock: Bool;
	public var bAutoSerialize: Bool;

	@:native("FTakeRecorderUserParameters") public function new();
}