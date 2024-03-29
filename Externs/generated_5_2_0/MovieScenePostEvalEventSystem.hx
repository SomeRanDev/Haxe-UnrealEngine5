// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePostEvalEventSystem")
@:include("Systems/MovieSceneEventSystems.h")
@:valueType
extern class MovieScenePostEvalEventSystem extends MovieSceneEventSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePostEvalEventSystem(MovieScenePostEvalEventSystem) from MovieScenePostEvalEventSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePostEvalEventSystem*")
abstract MovieScenePostEvalEventSystemPtr(ucpp.Ptr<MovieScenePostEvalEventSystem>) from ucpp.Ptr<MovieScenePostEvalEventSystem> to ucpp.Ptr<MovieScenePostEvalEventSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePostEvalEventSystem): MovieScenePostEvalEventSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePostEvalEventSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}