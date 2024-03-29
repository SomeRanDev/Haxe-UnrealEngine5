// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingStringChannel")
@:include("KeysAndChannels/MovieSceneScriptingString.h")
@:valueType
extern class MovieSceneScriptingStringChannel extends MovieSceneScriptingChannel {
	public function SetDefault(InDefaultValue: FString): Void;
	public function RemoveKey(Key: ucpp.Ptr<MovieSceneScriptingKey>): Void;
	public function RemoveDefault(): Void;
	public function HasDefault(): Bool;
	public function GetKeys(): TArray<ucpp.Ptr<MovieSceneScriptingKey>>;
	public function GetDefault(): FString;
	public function AddKey(InTime: ucpp.Ref<FrameNumber>, NewValue: FString, SubFrame: ucpp.num.Float32, TimeUnit: ESequenceTimeUnit): ucpp.Ptr<MovieSceneScriptingStringKey>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(HasDefault, GetKeys, GetDefault)
@:nativeGen
abstract ConstMovieSceneScriptingStringChannel(MovieSceneScriptingStringChannel) from MovieSceneScriptingStringChannel {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingStringChannel*")
abstract MovieSceneScriptingStringChannelPtr(ucpp.Ptr<MovieSceneScriptingStringChannel>) from ucpp.Ptr<MovieSceneScriptingStringChannel> to ucpp.Ptr<MovieSceneScriptingStringChannel>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingStringChannel): MovieSceneScriptingStringChannelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingStringChannel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}