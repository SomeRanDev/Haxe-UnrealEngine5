// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSignedObject")
@:include("MovieSceneSignedObject.h")
extern class MovieSceneSignedObject extends Object {
	public var Signature: Guid;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSignedObject(MovieSceneSignedObject) from MovieSceneSignedObject {
	public extern var Signature(get, never): Guid;
	public inline extern function get_Signature(): Guid return this.Signature;
}