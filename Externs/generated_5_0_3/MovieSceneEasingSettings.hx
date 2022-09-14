// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEasingSettings")
@:include("MovieSceneSection.h")
extern class MovieSceneEasingSettings {
	public var AutoEaseInDuration: cpp.Int32;
	public var AutoEaseOutDuration: cpp.Int32;
	public var EaseIn: MovieSceneEasingFunction;
	public var bManualEaseIn: Bool;
	public var ManualEaseInDuration: cpp.Int32;
	public var EaseOut: MovieSceneEasingFunction;
	public var bManualEaseOut: Bool;
	public var ManualEaseOutDuration: cpp.Int32;
	public var AutoEaseInTime_DEPRECATED: cpp.Float32;
	public var AutoEaseOutTime_DEPRECATED: cpp.Float32;
	public var ManualEaseInTime_DEPRECATED: cpp.Float32;
	public var ManualEaseOutTime_DEPRECATED: cpp.Float32;
}