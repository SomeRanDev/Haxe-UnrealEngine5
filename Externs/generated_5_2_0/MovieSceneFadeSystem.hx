// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFadeSystem")
@:include("Systems/MovieSceneFadeSystem.h")
@:valueType
extern class MovieSceneFadeSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFadeSystem(MovieSceneFadeSystem) from MovieSceneFadeSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneFadeSystem*")
abstract MovieSceneFadeSystemPtr(ucpp.Ptr<MovieSceneFadeSystem>) from ucpp.Ptr<MovieSceneFadeSystem> to ucpp.Ptr<MovieSceneFadeSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneFadeSystem): MovieSceneFadeSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneFadeSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}