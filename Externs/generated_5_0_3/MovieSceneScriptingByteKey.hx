// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingByteKey")
@:include("KeysAndChannels/MovieSceneScriptingByte.h")
@:structAccess
extern class MovieSceneScriptingByteKey extends MovieSceneScriptingKey {
	public function SetValue(InNewValue: cpp.UInt8): Void;
	public function SetTime(NewFrameNumber: cpp.Reference<FrameNumber>, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function GetValue(): cpp.UInt8;
	public function GetTime(TimeUnit: ESequenceTimeUnit): FrameTime;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue, GetTime)
@:nativeGen
abstract ConstMovieSceneScriptingByteKey(MovieSceneScriptingByteKey) from MovieSceneScriptingByteKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingByteKey*")
abstract MovieSceneScriptingByteKeyPtr(cpp.Star<MovieSceneScriptingByteKey>) from cpp.Star<MovieSceneScriptingByteKey> to cpp.Star<MovieSceneScriptingByteKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingByteKey): MovieSceneScriptingByteKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingByteKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}