// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraVectorParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraVectorParameterTrack.h")
@:structAccess
extern class MovieSceneNiagaraVectorParameterTrack extends MovieSceneNiagaraParameterTrack {
	private var ChannelsUsed: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraVectorParameterTrack(MovieSceneNiagaraVectorParameterTrack) from MovieSceneNiagaraVectorParameterTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneNiagaraVectorParameterTrack*")
abstract MovieSceneNiagaraVectorParameterTrackPtr(cpp.Star<MovieSceneNiagaraVectorParameterTrack>) from cpp.Star<MovieSceneNiagaraVectorParameterTrack> to cpp.Star<MovieSceneNiagaraVectorParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNiagaraVectorParameterTrack): MovieSceneNiagaraVectorParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNiagaraVectorParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}