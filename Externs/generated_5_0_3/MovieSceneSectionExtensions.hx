// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSectionExtensions")
@:include("ExtensionLibraries/MovieSceneSectionExtensions.h")
@:structAccess
extern class MovieSceneSectionExtensions extends BlueprintFunctionLibrary {
	public function SetStartFrameSeconds(Section: cpp.Star<MovieSceneSection>, StartTime: cpp.Float32): Void;
	public function SetStartFrameBounded(Section: cpp.Star<MovieSceneSection>, bIsBounded: Bool): Void;
	public function SetStartFrame(Section: cpp.Star<MovieSceneSection>, StartFrame: cpp.Int32): Void;
	public function SetRangeSeconds(Section: cpp.Star<MovieSceneSection>, StartTime: cpp.Float32, EndTime: cpp.Float32): Void;
	public function SetRange(Section: cpp.Star<MovieSceneSection>, StartFrame: cpp.Int32, EndFrame: cpp.Int32): Void;
	public function SetEndFrameSeconds(Section: cpp.Star<MovieSceneSection>, EndTime: cpp.Float32): Void;
	public function SetEndFrameBounded(Section: cpp.Star<MovieSceneSection>, bIsBounded: Bool): Void;
	public function SetEndFrame(Section: cpp.Star<MovieSceneSection>, EndFrame: cpp.Int32): Void;
	public function HasStartFrame(Section: cpp.Star<MovieSceneSection>): Bool;
	public function HasEndFrame(Section: cpp.Star<MovieSceneSection>): Bool;
	public function GetStartFrameSeconds(Section: cpp.Star<MovieSceneSection>): cpp.Float32;
	public function GetStartFrame(Section: cpp.Star<MovieSceneSection>): cpp.Int32;
	public function GetParentSequenceFrame(Section: cpp.Star<MovieSceneSubSection>, InFrame: cpp.Int32, ParentSequence: cpp.Star<MovieSceneSequence>): cpp.Int32;
	public function GetEndFrameSeconds(Section: cpp.Star<MovieSceneSection>): cpp.Float32;
	public function GetEndFrame(Section: cpp.Star<MovieSceneSection>): cpp.Int32;
	public function GetChannelsByType(Section: cpp.Star<MovieSceneSection>, ChannelType: TSubclassOf<MovieSceneScriptingChannel>): TArray<cpp.Star<MovieSceneScriptingChannel>>;
	public function GetChannels(Section: cpp.Star<MovieSceneSection>): TArray<cpp.Star<MovieSceneScriptingChannel>>;
	public function GetAllChannels(Section: cpp.Star<MovieSceneSection>): TArray<cpp.Star<MovieSceneScriptingChannel>>;
	public function FindChannelsByType(Section: cpp.Star<MovieSceneSection>, ChannelType: TSubclassOf<MovieSceneScriptingChannel>): TArray<cpp.Star<MovieSceneScriptingChannel>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSectionExtensions(MovieSceneSectionExtensions) from MovieSceneSectionExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneSectionExtensions*")
abstract MovieSceneSectionExtensionsPtr(cpp.Star<MovieSceneSectionExtensions>) from cpp.Star<MovieSceneSectionExtensions> to cpp.Star<MovieSceneSectionExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSectionExtensions): MovieSceneSectionExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSectionExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}