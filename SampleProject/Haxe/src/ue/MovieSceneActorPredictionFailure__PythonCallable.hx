// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneActorPredictionFailure__PythonCallable")
@:valueType
extern class MovieSceneActorPredictionFailure__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneActorPredictionFailure__PythonCallable(MovieSceneActorPredictionFailure__PythonCallable) from MovieSceneActorPredictionFailure__PythonCallable {
}

@:forward
@:nativeGen
@:native("MovieSceneActorPredictionFailure__PythonCallable*")
abstract MovieSceneActorPredictionFailure__PythonCallablePtr(ucpp.Ptr<MovieSceneActorPredictionFailure__PythonCallable>) from ucpp.Ptr<MovieSceneActorPredictionFailure__PythonCallable> to ucpp.Ptr<MovieSceneActorPredictionFailure__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MovieSceneActorPredictionFailure__PythonCallable): MovieSceneActorPredictionFailure__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneActorPredictionFailure__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}