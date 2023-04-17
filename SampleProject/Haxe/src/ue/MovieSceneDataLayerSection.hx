// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDataLayerSection")
@:include("Sections/MovieSceneDataLayerSection.h")
@:structAccess
extern class MovieSceneDataLayerSection extends MovieSceneSection {
	private var DataLayers: TArray<ActorDataLayer>;
	private var DesiredState: EDataLayerRuntimeState;
	private var PrerollState: EDataLayerRuntimeState;
	private var bFlushOnUnload: Bool;

	public function SetPrerollState(InPrerollState: EDataLayerRuntimeState): Void;
	public function SetFlushOnUnload(bFlushOnUnload: Bool): Void;
	public function SetDesiredState(InDesiredState: EDataLayerRuntimeState): Void;
	public function SetDataLayers(InDataLayers: cpp.Reference<TArray<ActorDataLayer>>): Void;
	public function GetPrerollState(): EDataLayerRuntimeState;
	public function GetFlushOnUnload(): Bool;
	public function GetDesiredState(): EDataLayerRuntimeState;
	public function GetDataLayers(): TArray<ActorDataLayer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPrerollState, GetFlushOnUnload, GetDesiredState, GetDataLayers)
@:nativeGen
abstract ConstMovieSceneDataLayerSection(MovieSceneDataLayerSection) from MovieSceneDataLayerSection {
}

@:forward
@:nativeGen
@:native("MovieSceneDataLayerSection*")
abstract MovieSceneDataLayerSectionPtr(cpp.Star<MovieSceneDataLayerSection>) from cpp.Star<MovieSceneDataLayerSection> to cpp.Star<MovieSceneDataLayerSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDataLayerSection): MovieSceneDataLayerSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDataLayerSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}