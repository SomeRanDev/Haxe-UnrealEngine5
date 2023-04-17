// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCachePreAnimatedStateSystem")
@:include("EntitySystem/MovieScenePreAnimatedStateSystem.h")
@:structAccess
extern class MovieSceneCachePreAnimatedStateSystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCachePreAnimatedStateSystem(MovieSceneCachePreAnimatedStateSystem) from MovieSceneCachePreAnimatedStateSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneCachePreAnimatedStateSystem*")
abstract MovieSceneCachePreAnimatedStateSystemPtr(cpp.Star<MovieSceneCachePreAnimatedStateSystem>) from cpp.Star<MovieSceneCachePreAnimatedStateSystem> to cpp.Star<MovieSceneCachePreAnimatedStateSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCachePreAnimatedStateSystem): MovieSceneCachePreAnimatedStateSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCachePreAnimatedStateSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}