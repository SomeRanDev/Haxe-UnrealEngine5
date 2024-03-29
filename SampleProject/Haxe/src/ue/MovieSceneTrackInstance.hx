// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTrackInstance")
@:include("EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
@:valueType
extern class MovieSceneTrackInstance extends Object {
	private var AnimatedObject: ucpp.Ptr<Object>;
	private var bIsRootTrackInstance: Bool;
	private var PrivateLinker: ucpp.Ptr<MovieSceneEntitySystemLinker>;
	private var Inputs: TArray<MovieSceneTrackInstanceInput>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTrackInstance(MovieSceneTrackInstance) from MovieSceneTrackInstance {
}

@:forward
@:nativeGen
@:native("MovieSceneTrackInstance*")
abstract MovieSceneTrackInstancePtr(ucpp.Ptr<MovieSceneTrackInstance>) from ucpp.Ptr<MovieSceneTrackInstance> to ucpp.Ptr<MovieSceneTrackInstance>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTrackInstance): MovieSceneTrackInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTrackInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}