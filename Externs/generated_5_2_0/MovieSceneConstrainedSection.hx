// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneConstrainedSection")
@:valueType
extern class MovieSceneConstrainedSection extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneConstrainedSection(MovieSceneConstrainedSection) from MovieSceneConstrainedSection {
}

@:forward
@:nativeGen
@:native("MovieSceneConstrainedSection*")
abstract MovieSceneConstrainedSectionPtr(ucpp.Ptr<MovieSceneConstrainedSection>) from ucpp.Ptr<MovieSceneConstrainedSection> to ucpp.Ptr<MovieSceneConstrainedSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneConstrainedSection): MovieSceneConstrainedSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneConstrainedSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}