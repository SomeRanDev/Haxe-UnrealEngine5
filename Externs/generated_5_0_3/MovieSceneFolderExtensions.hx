// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFolderExtensions")
@:include("ExtensionLibraries/MovieSceneFolderExtensions.h")
@:structAccess
extern class MovieSceneFolderExtensions extends BlueprintFunctionLibrary {
	public function SetFolderName(Folder: cpp.Star<MovieSceneFolder>, InFolderName: FName): Bool;
	public function SetFolderColor(Folder: cpp.Star<MovieSceneFolder>, InFolderColor: Color): Bool;
	public function RemoveChildObjectBinding(Folder: cpp.Star<MovieSceneFolder>, InObjectBinding: SequencerBindingProxy): Bool;
	public function RemoveChildMasterTrack(Folder: cpp.Star<MovieSceneFolder>, InMasterTrack: cpp.Star<MovieSceneTrack>): Bool;
	public function RemoveChildFolder(TargetFolder: cpp.Star<MovieSceneFolder>, FolderToRemove: cpp.Star<MovieSceneFolder>): Bool;
	public function GetFolderName(Folder: cpp.Star<MovieSceneFolder>): FName;
	public function GetFolderColor(Folder: cpp.Star<MovieSceneFolder>): Color;
	public function GetChildObjectBindings(Folder: cpp.Star<MovieSceneFolder>): TArray<SequencerBindingProxy>;
	public function GetChildMasterTracks(Folder: cpp.Star<MovieSceneFolder>): TArray<cpp.Star<MovieSceneTrack>>;
	public function GetChildFolders(Folder: cpp.Star<MovieSceneFolder>): TArray<cpp.Star<MovieSceneFolder>>;
	public function AddChildObjectBinding(Folder: cpp.Star<MovieSceneFolder>, InObjectBinding: SequencerBindingProxy): Bool;
	public function AddChildMasterTrack(Folder: cpp.Star<MovieSceneFolder>, InMasterTrack: cpp.Star<MovieSceneTrack>): Bool;
	public function AddChildFolder(TargetFolder: cpp.Star<MovieSceneFolder>, FolderToAdd: cpp.Star<MovieSceneFolder>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFolderExtensions(MovieSceneFolderExtensions) from MovieSceneFolderExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneFolderExtensions*")
abstract MovieSceneFolderExtensionsPtr(cpp.Star<MovieSceneFolderExtensions>) from cpp.Star<MovieSceneFolderExtensions> to cpp.Star<MovieSceneFolderExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneFolderExtensions): MovieSceneFolderExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneFolderExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}