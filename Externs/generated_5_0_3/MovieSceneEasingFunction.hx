// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEasingFunction")
@:structAccess
extern class MovieSceneEasingFunction extends Interface {
	@:protected public function OnEvaluate(Interp: cpp.Float32): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(OnEvaluate)
@:nativeGen
abstract ConstMovieSceneEasingFunction(MovieSceneEasingFunction) from MovieSceneEasingFunction {
}

@:forward
@:nativeGen
@:native("MovieSceneEasingFunction*")
abstract MovieSceneEasingFunctionPtr(cpp.Star<MovieSceneEasingFunction>) from cpp.Star<MovieSceneEasingFunction> to cpp.Star<MovieSceneEasingFunction>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEasingFunction): MovieSceneEasingFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEasingFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}