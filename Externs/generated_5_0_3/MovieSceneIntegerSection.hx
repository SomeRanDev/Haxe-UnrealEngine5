// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneIntegerSection")
@:include("Sections/MovieSceneIntegerSection.h")
@:structAccess
extern class MovieSceneIntegerSection extends MovieSceneSection {
	private var IntegerCurve: MovieSceneIntegerChannel;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneIntegerSection(MovieSceneIntegerSection) from MovieSceneIntegerSection {
}

@:forward
@:nativeGen
@:native("MovieSceneIntegerSection*")
abstract MovieSceneIntegerSectionPtr(cpp.Star<MovieSceneIntegerSection>) from cpp.Star<MovieSceneIntegerSection> to cpp.Star<MovieSceneIntegerSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneIntegerSection): MovieSceneIntegerSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneIntegerSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}