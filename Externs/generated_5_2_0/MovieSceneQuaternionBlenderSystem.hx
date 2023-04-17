// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneQuaternionBlenderSystem")
@:include("Systems/MovieSceneQuaternionBlenderSystem.h")
@:structAccess
extern class MovieSceneQuaternionBlenderSystem extends MovieSceneBlenderSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneQuaternionBlenderSystem(MovieSceneQuaternionBlenderSystem) from MovieSceneQuaternionBlenderSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneQuaternionBlenderSystem*")
abstract MovieSceneQuaternionBlenderSystemPtr(cpp.Star<MovieSceneQuaternionBlenderSystem>) from cpp.Star<MovieSceneQuaternionBlenderSystem> to cpp.Star<MovieSceneQuaternionBlenderSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneQuaternionBlenderSystem): MovieSceneQuaternionBlenderSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneQuaternionBlenderSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}