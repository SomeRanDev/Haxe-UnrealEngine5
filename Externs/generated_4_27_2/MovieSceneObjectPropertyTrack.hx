// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneObjectPropertyTrack")
@:include("Tracks/MovieSceneObjectPropertyTrack.h")
extern class MovieSceneObjectPropertyTrack extends MovieScenePropertyTrack {
	public var PropertyClass: cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneObjectPropertyTrack(MovieSceneObjectPropertyTrack) from MovieSceneObjectPropertyTrack {
	public extern var PropertyClass(get, never): cpp.Star<Class>;
	public inline extern function get_PropertyClass(): cpp.Star<Class> return this.PropertyClass;
}