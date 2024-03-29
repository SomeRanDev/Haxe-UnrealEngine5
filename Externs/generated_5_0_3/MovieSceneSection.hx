// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSection")
@:include("MovieSceneSection.h")
@:structAccess
extern class MovieSceneSection extends MovieSceneSignedObject {
	public var EvalOptions: MovieSceneSectionEvalOptions;
	public var Easing: MovieSceneEasingSettings;
	public var SectionRange: MovieSceneFrameRange;
	private var PreRollFrames: FrameNumber;
	private var PostRollFrames: FrameNumber;
	private var RowIndex: cpp.Int32;
	private var OverlapPriority: cpp.Int32;
	private var bIsActive: Bool;
	private var bIsLocked: Bool;
	@:protected public var bSupportsInfiniteRange: Bool;
	@:protected public var BlendType: OptionalMovieSceneBlendType;

	public function SetRowIndex(NewRowIndex: cpp.Int32): Void;
	public function SetPreRollFrames(InPreRollFrames: cpp.Int32): Void;
	public function SetPostRollFrames(InPostRollFrames: cpp.Int32): Void;
	public function SetOverlapPriority(NewPriority: cpp.Int32): Void;
	public function SetIsLocked(bInIsLocked: Bool): Void;
	public function SetIsActive(bInIsActive: Bool): Void;
	public function SetCompletionMode(InCompletionMode: EMovieSceneCompletionMode): Void;
	public function SetBlendType(InBlendType: EMovieSceneBlendType): Void;
	public function IsLocked(): Bool;
	public function IsActive(): Bool;
	public function GetRowIndex(): cpp.Int32;
	public function GetPreRollFrames(): cpp.Int32;
	public function GetPostRollFrames(): cpp.Int32;
	public function GetOverlapPriority(): cpp.Int32;
	public function GetCompletionMode(): EMovieSceneCompletionMode;
	public function GetBlendType(): OptionalMovieSceneBlendType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsLocked, IsActive, GetRowIndex, GetPreRollFrames, GetPostRollFrames, GetOverlapPriority, GetCompletionMode, GetBlendType)
@:nativeGen
abstract ConstMovieSceneSection(MovieSceneSection) from MovieSceneSection {
	public extern var EvalOptions(get, never): MovieSceneSectionEvalOptions;
	public inline extern function get_EvalOptions(): MovieSceneSectionEvalOptions return this.EvalOptions;
	public extern var Easing(get, never): MovieSceneEasingSettings;
	public inline extern function get_Easing(): MovieSceneEasingSettings return this.Easing;
	public extern var SectionRange(get, never): MovieSceneFrameRange;
	public inline extern function get_SectionRange(): MovieSceneFrameRange return this.SectionRange;
}

@:forward
@:nativeGen
@:native("MovieSceneSection*")
abstract MovieSceneSectionPtr(cpp.Star<MovieSceneSection>) from cpp.Star<MovieSceneSection> to cpp.Star<MovieSceneSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSection): MovieSceneSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}