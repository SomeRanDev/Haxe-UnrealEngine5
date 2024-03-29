// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDecomposerTestObject")
@:include("Tests/MovieSceneDecomposerTests.h")
@:valueType
extern class MovieSceneDecomposerTestObject extends Object {
	public var FloatProperty: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneDecomposerTestObject(MovieSceneDecomposerTestObject) from MovieSceneDecomposerTestObject {
	public extern var FloatProperty(get, never): ucpp.num.Float32;
	public inline extern function get_FloatProperty(): ucpp.num.Float32 return this.FloatProperty;
}

@:forward
@:nativeGen
@:native("MovieSceneDecomposerTestObject*")
abstract MovieSceneDecomposerTestObjectPtr(ucpp.Ptr<MovieSceneDecomposerTestObject>) from ucpp.Ptr<MovieSceneDecomposerTestObject> to ucpp.Ptr<MovieSceneDecomposerTestObject>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDecomposerTestObject): MovieSceneDecomposerTestObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDecomposerTestObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}