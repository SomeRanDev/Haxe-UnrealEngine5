// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEasingFunction")
extern class MovieSceneEasingFunction extends Interface {
	public function OnEvaluate(Interp: cpp.Float32): cpp.Reference<cpp.Float32>;
}

@:forward(OnEvaluate)
@:nativeGen
abstract ConstMovieSceneEasingFunction(MovieSceneEasingFunction) from MovieSceneEasingFunction {
}