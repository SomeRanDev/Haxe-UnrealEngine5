// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneConsoleVariableTrackInterface")
@:valueType
extern class MovieSceneConsoleVariableTrackInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneConsoleVariableTrackInterface(MovieSceneConsoleVariableTrackInterface) from MovieSceneConsoleVariableTrackInterface {
}

@:forward
@:nativeGen
@:native("MovieSceneConsoleVariableTrackInterface*")
abstract MovieSceneConsoleVariableTrackInterfacePtr(ucpp.Ptr<MovieSceneConsoleVariableTrackInterface>) from ucpp.Ptr<MovieSceneConsoleVariableTrackInterface> to ucpp.Ptr<MovieSceneConsoleVariableTrackInterface>{
	@:from
	public static extern inline function fromValue(v: MovieSceneConsoleVariableTrackInterface): MovieSceneConsoleVariableTrackInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneConsoleVariableTrackInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}