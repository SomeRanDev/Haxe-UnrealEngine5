// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePiecewiseByteBlenderSystem")
@:include("Systems/MovieScenePiecewiseByteBlenderSystem.h")
@:valueType
extern class MovieScenePiecewiseByteBlenderSystem extends MovieSceneBlenderSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePiecewiseByteBlenderSystem(MovieScenePiecewiseByteBlenderSystem) from MovieScenePiecewiseByteBlenderSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePiecewiseByteBlenderSystem*")
abstract MovieScenePiecewiseByteBlenderSystemPtr(ucpp.Ptr<MovieScenePiecewiseByteBlenderSystem>) from ucpp.Ptr<MovieScenePiecewiseByteBlenderSystem> to ucpp.Ptr<MovieScenePiecewiseByteBlenderSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePiecewiseByteBlenderSystem): MovieScenePiecewiseByteBlenderSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePiecewiseByteBlenderSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}