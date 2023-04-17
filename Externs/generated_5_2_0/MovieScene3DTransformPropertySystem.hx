// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DTransformPropertySystem")
@:include("Systems/MovieScene3DTransformPropertySystem.h")
@:structAccess
extern class MovieScene3DTransformPropertySystem extends MovieScenePropertySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DTransformPropertySystem(MovieScene3DTransformPropertySystem) from MovieScene3DTransformPropertySystem {
}

@:forward
@:nativeGen
@:native("MovieScene3DTransformPropertySystem*")
abstract MovieScene3DTransformPropertySystemPtr(cpp.Star<MovieScene3DTransformPropertySystem>) from cpp.Star<MovieScene3DTransformPropertySystem> to cpp.Star<MovieScene3DTransformPropertySystem>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DTransformPropertySystem): MovieScene3DTransformPropertySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DTransformPropertySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}