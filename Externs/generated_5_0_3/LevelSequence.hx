// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequence")
@:include("LevelSequence.h")
@:structAccess
extern class LevelSequence extends MovieSceneSequence {
	public var MovieScene: cpp.Star<MovieScene>;
	@:protected public var ObjectReferences: LevelSequenceObjectReferenceMap;
	@:protected public var BindingReferences: LevelSequenceBindingReferences;
	@:protected public var DirectorClass: TSubclassOf<Object>;
	@:protected public var AssetUserData: TArray<cpp.Star<AssetUserData>>;

	public function RemoveMetaDataByClass(InClass: TSubclassOf<Object>): Void;
	public function FindOrAddMetaDataByClass(InClass: TSubclassOf<Object>): cpp.Star<Object>;
	public function FindMetaDataByClass(InClass: TSubclassOf<Object>): cpp.Star<Object>;
	public function CopyMetaData(InMetaData: cpp.Star<Object>): cpp.Star<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(FindMetaDataByClass)
@:nativeGen
abstract ConstLevelSequence(LevelSequence) from LevelSequence {
	public extern var MovieScene(get, never): cpp.Star<MovieScene.ConstMovieScene>;
	public inline extern function get_MovieScene(): cpp.Star<MovieScene.ConstMovieScene> return this.MovieScene;
}

@:forward
@:nativeGen
@:native("LevelSequence*")
abstract LevelSequencePtr(cpp.Star<LevelSequence>) from cpp.Star<LevelSequence> to cpp.Star<LevelSequence>{
	@:from
	public static extern inline function fromValue(v: LevelSequence): LevelSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}