// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePreSpawnEventSystem")
@:include("Systems/MovieSceneEventSystems.h")
@:valueType
extern class MovieScenePreSpawnEventSystem extends MovieSceneEventSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePreSpawnEventSystem(MovieScenePreSpawnEventSystem) from MovieScenePreSpawnEventSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePreSpawnEventSystem*")
abstract MovieScenePreSpawnEventSystemPtr(ucpp.Ptr<MovieScenePreSpawnEventSystem>) from ucpp.Ptr<MovieScenePreSpawnEventSystem> to ucpp.Ptr<MovieScenePreSpawnEventSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePreSpawnEventSystem): MovieScenePreSpawnEventSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePreSpawnEventSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}