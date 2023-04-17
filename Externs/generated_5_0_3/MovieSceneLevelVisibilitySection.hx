// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneLevelVisibilitySection")
@:include("Sections/MovieSceneLevelVisibilitySection.h")
@:structAccess
extern class MovieSceneLevelVisibilitySection extends MovieSceneSection {
	private var Visibility: ELevelVisibility;
	private var LevelNames: TArray<FName>;

	public function SetVisibility(InVisibility: ELevelVisibility): Void;
	public function SetLevelNames(InLevelNames: cpp.Reference<TArray<FName>>): Void;
	public function GetVisibility(): ELevelVisibility;
	public function GetLevelNames(): TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetVisibility, GetLevelNames)
@:nativeGen
abstract ConstMovieSceneLevelVisibilitySection(MovieSceneLevelVisibilitySection) from MovieSceneLevelVisibilitySection {
}

@:forward
@:nativeGen
@:native("MovieSceneLevelVisibilitySection*")
abstract MovieSceneLevelVisibilitySectionPtr(cpp.Star<MovieSceneLevelVisibilitySection>) from cpp.Star<MovieSceneLevelVisibilitySection> to cpp.Star<MovieSceneLevelVisibilitySection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneLevelVisibilitySection): MovieSceneLevelVisibilitySectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneLevelVisibilitySection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}