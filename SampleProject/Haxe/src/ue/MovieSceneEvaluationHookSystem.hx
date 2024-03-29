// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEvaluationHookSystem")
@:include("EntitySystem/MovieSceneEvaluationHookSystem.h")
@:valueType
extern class MovieSceneEvaluationHookSystem extends MovieSceneEntitySystem {
	private var PendingEventsByRootInstance: TMap<MovieSceneEvaluationInstanceKey, MovieSceneEvaluationHookEventContainer>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEvaluationHookSystem(MovieSceneEvaluationHookSystem) from MovieSceneEvaluationHookSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneEvaluationHookSystem*")
abstract MovieSceneEvaluationHookSystemPtr(ucpp.Ptr<MovieSceneEvaluationHookSystem>) from ucpp.Ptr<MovieSceneEvaluationHookSystem> to ucpp.Ptr<MovieSceneEvaluationHookSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEvaluationHookSystem): MovieSceneEvaluationHookSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEvaluationHookSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}