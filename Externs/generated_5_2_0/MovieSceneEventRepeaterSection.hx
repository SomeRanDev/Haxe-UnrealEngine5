// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEventRepeaterSection")
@:include("Sections/MovieSceneEventRepeaterSection.h")
@:valueType
extern class MovieSceneEventRepeaterSection extends MovieSceneEventSectionBase {
	public var Event: MovieSceneEvent;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEventRepeaterSection(MovieSceneEventRepeaterSection) from MovieSceneEventRepeaterSection {
	public extern var Event(get, never): MovieSceneEvent;
	public inline extern function get_Event(): MovieSceneEvent return this.Event;
}

@:forward
@:nativeGen
@:native("MovieSceneEventRepeaterSection*")
abstract MovieSceneEventRepeaterSectionPtr(ucpp.Ptr<MovieSceneEventRepeaterSection>) from ucpp.Ptr<MovieSceneEventRepeaterSection> to ucpp.Ptr<MovieSceneEventRepeaterSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEventRepeaterSection): MovieSceneEventRepeaterSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEventRepeaterSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}