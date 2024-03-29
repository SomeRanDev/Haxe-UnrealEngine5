// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCacheRecorderParameters")
@:include("Recorder/CacheTrackRecorder.h")
@:valueType
extern class CacheRecorderParameters {
	public var User: CacheRecorderUserParameters;
	public var Project: CacheRecorderProjectParameters;
	public var StartFrame: FrameNumber;

	@:native("FCacheRecorderParameters") public function new();
	@:native("FCacheRecorderParameters") public static function make(User: CacheRecorderUserParameters, Project: CacheRecorderProjectParameters, StartFrame: FrameNumber): CacheRecorderParameters ;
}