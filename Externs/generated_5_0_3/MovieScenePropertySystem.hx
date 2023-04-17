// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePropertySystem")
@:include("Systems/MovieScenePropertySystem.h")
@:structAccess
extern class MovieScenePropertySystem extends MovieSceneEntitySystem {
	@:protected public var InstantiatorSystem: cpp.Star<MovieScenePropertyInstantiatorSystem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePropertySystem(MovieScenePropertySystem) from MovieScenePropertySystem {
}

@:forward
@:nativeGen
@:native("MovieScenePropertySystem*")
abstract MovieScenePropertySystemPtr(cpp.Star<MovieScenePropertySystem>) from cpp.Star<MovieScenePropertySystem> to cpp.Star<MovieScenePropertySystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePropertySystem): MovieScenePropertySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePropertySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}