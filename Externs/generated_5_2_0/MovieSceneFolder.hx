// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFolder")
@:include("MovieSceneFolder.h")
@:valueType
extern class MovieSceneFolder extends Object {
	private var FolderName: FName;
	private var ChildFolders: TArray<ucpp.Ptr<MovieSceneFolder>>;
	private var ChildTracks: TArray<ucpp.Ptr<MovieSceneTrack>>;
	private var ChildObjectBindingStrings: TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFolder(MovieSceneFolder) from MovieSceneFolder {
}

@:forward
@:nativeGen
@:native("MovieSceneFolder*")
abstract MovieSceneFolderPtr(ucpp.Ptr<MovieSceneFolder>) from ucpp.Ptr<MovieSceneFolder> to ucpp.Ptr<MovieSceneFolder>{
	@:from
	public static extern inline function fromValue(v: MovieSceneFolder): MovieSceneFolderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneFolder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}