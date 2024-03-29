// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEventTrack")
@:include("Tracks/MovieSceneEventTrack.h")
@:structAccess
extern class MovieSceneEventTrack extends MovieSceneNameableTrack {
	public var bFireEventsWhenForwards: Bool;
	public var bFireEventsWhenBackwards: Bool;
	public var EventPosition: EFireEventsAtPosition;
	private var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEventTrack(MovieSceneEventTrack) from MovieSceneEventTrack {
	public extern var bFireEventsWhenForwards(get, never): Bool;
	public inline extern function get_bFireEventsWhenForwards(): Bool return this.bFireEventsWhenForwards;
	public extern var bFireEventsWhenBackwards(get, never): Bool;
	public inline extern function get_bFireEventsWhenBackwards(): Bool return this.bFireEventsWhenBackwards;
	public extern var EventPosition(get, never): EFireEventsAtPosition;
	public inline extern function get_EventPosition(): EFireEventsAtPosition return this.EventPosition;
}

@:forward
@:nativeGen
@:native("MovieSceneEventTrack*")
abstract MovieSceneEventTrackPtr(cpp.Star<MovieSceneEventTrack>) from cpp.Star<MovieSceneEventTrack> to cpp.Star<MovieSceneEventTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEventTrack): MovieSceneEventTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEventTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}