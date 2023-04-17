// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTransformOriginInstantiatorSystem")
@:include("Systems/MovieSceneTransformOriginSystem.h")
@:structAccess
extern class MovieSceneTransformOriginInstantiatorSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTransformOriginInstantiatorSystem(MovieSceneTransformOriginInstantiatorSystem) from MovieSceneTransformOriginInstantiatorSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneTransformOriginInstantiatorSystem*")
abstract MovieSceneTransformOriginInstantiatorSystemPtr(cpp.Star<MovieSceneTransformOriginInstantiatorSystem>) from cpp.Star<MovieSceneTransformOriginInstantiatorSystem> to cpp.Star<MovieSceneTransformOriginInstantiatorSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTransformOriginInstantiatorSystem): MovieSceneTransformOriginInstantiatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTransformOriginInstantiatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}