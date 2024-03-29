// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBytePropertySystem")
@:include("Systems/MovieSceneBytePropertySystem.h")
@:valueType
extern class MovieSceneBytePropertySystem extends MovieScenePropertySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBytePropertySystem(MovieSceneBytePropertySystem) from MovieSceneBytePropertySystem {
}

@:forward
@:nativeGen
@:native("MovieSceneBytePropertySystem*")
abstract MovieSceneBytePropertySystemPtr(ucpp.Ptr<MovieSceneBytePropertySystem>) from ucpp.Ptr<MovieSceneBytePropertySystem> to ucpp.Ptr<MovieSceneBytePropertySystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneBytePropertySystem): MovieSceneBytePropertySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneBytePropertySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}