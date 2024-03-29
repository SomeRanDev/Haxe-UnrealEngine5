// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingIntegerChannel")
@:include("KeysAndChannels/MovieSceneScriptingInteger.h")
@:valueType
extern class MovieSceneScriptingIntegerChannel extends MovieSceneScriptingChannel {
	public function SetDefault(InDefaultValue: ucpp.num.Int32): Void;
	public function RemoveKey(Key: ucpp.Ptr<MovieSceneScriptingKey>): Void;
	public function RemoveDefault(): Void;
	public function HasDefault(): Bool;
	public function GetKeys(): TArray<ucpp.Ptr<MovieSceneScriptingKey>>;
	public function GetDefault(): ucpp.num.Int32;
	public function AddKey(InTime: ucpp.Ref<FrameNumber>, NewValue: ucpp.num.Int32, SubFrame: ucpp.num.Float32, TimeUnit: ESequenceTimeUnit): ucpp.Ptr<MovieSceneScriptingIntegerKey>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(HasDefault, GetKeys, GetDefault)
@:nativeGen
abstract ConstMovieSceneScriptingIntegerChannel(MovieSceneScriptingIntegerChannel) from MovieSceneScriptingIntegerChannel {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingIntegerChannel*")
abstract MovieSceneScriptingIntegerChannelPtr(ucpp.Ptr<MovieSceneScriptingIntegerChannel>) from ucpp.Ptr<MovieSceneScriptingIntegerChannel> to ucpp.Ptr<MovieSceneScriptingIntegerChannel>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingIntegerChannel): MovieSceneScriptingIntegerChannelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingIntegerChannel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}