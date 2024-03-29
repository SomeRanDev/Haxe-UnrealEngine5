// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALevelSequenceActor")
@:include("LevelSequenceActor.h")
@:structAccess
extern class LevelSequenceActor extends Actor {
	public var PlaybackSettings: MovieSceneSequencePlaybackSettings;
	public function GetSequencePlayer(): cpp.Star<LevelSequencePlayer>;
	public var LevelSequenceAsset: cpp.Star<LevelSequence>;
	public var CameraSettings: LevelSequenceCameraSettings;
	public var BurnInOptions: cpp.Star<LevelSequenceBurnInOptions>;
	public var BindingOverrides: cpp.Star<MovieSceneBindingOverrides>;
	public var bOverrideInstanceData: Bool;
	public var bReplicatePlayback: Bool;
	public var DefaultInstanceData: cpp.Star<Object>;
	private var BurnInInstance: cpp.Star<LevelSequenceBurnIn>;
	private var bShowBurnin: Bool;

	public function ShowBurnin(): Void;
	public function SetSequence(InSequence: cpp.Star<LevelSequence>): Void;
	public function SetReplicatePlayback(ReplicatePlayback: Bool): Void;
	public function SetBindingByTag(BindingTag: FName, Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, bAllowBindingsFromAsset: Bool): Void;
	public function SetBinding(Binding: MovieSceneObjectBindingID, Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, bAllowBindingsFromAsset: Bool): Void;
	public function ResetBindings(): Void;
	public function ResetBinding(Binding: MovieSceneObjectBindingID): Void;
	public function RemoveBindingByTag(Tag: FName, Actor: cpp.Star<Actor>): Void;
	public function RemoveBinding(Binding: MovieSceneObjectBindingID, Actor: cpp.Star<Actor>): Void;
	public function OnLevelSequenceLoaded__DelegateSignature(): Void;
	public function LoadSequence(): cpp.Star<LevelSequence>;
	public function HideBurnin(): Void;
	public function GetSequence(): cpp.Star<LevelSequence>;
	public function FindNamedBindings(Tag: FName): TArray<MovieSceneObjectBindingID>;
	public function FindNamedBinding(Tag: FName): MovieSceneObjectBindingID;
	public function AddBindingByTag(BindingTag: FName, Actor: cpp.Star<Actor>, bAllowBindingsFromAsset: Bool): Void;
	public function AddBinding(Binding: MovieSceneObjectBindingID, Actor: cpp.Star<Actor>, bAllowBindingsFromAsset: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(LoadSequence, GetSequence, FindNamedBindings, FindNamedBinding)
@:nativeGen
abstract ConstLevelSequenceActor(LevelSequenceActor) from LevelSequenceActor {
	public extern var PlaybackSettings(get, never): MovieSceneSequencePlaybackSettings;
	public inline extern function get_PlaybackSettings(): MovieSceneSequencePlaybackSettings return this.PlaybackSettings;
	public extern var LevelSequenceAsset(get, never): cpp.Star<LevelSequence.ConstLevelSequence>;
	public inline extern function get_LevelSequenceAsset(): cpp.Star<LevelSequence.ConstLevelSequence> return this.LevelSequenceAsset;
	public extern var CameraSettings(get, never): LevelSequenceCameraSettings;
	public inline extern function get_CameraSettings(): LevelSequenceCameraSettings return this.CameraSettings;
	public extern var BurnInOptions(get, never): cpp.Star<LevelSequenceBurnInOptions.ConstLevelSequenceBurnInOptions>;
	public inline extern function get_BurnInOptions(): cpp.Star<LevelSequenceBurnInOptions.ConstLevelSequenceBurnInOptions> return this.BurnInOptions;
	public extern var BindingOverrides(get, never): cpp.Star<MovieSceneBindingOverrides.ConstMovieSceneBindingOverrides>;
	public inline extern function get_BindingOverrides(): cpp.Star<MovieSceneBindingOverrides.ConstMovieSceneBindingOverrides> return this.BindingOverrides;
	public extern var bOverrideInstanceData(get, never): Bool;
	public inline extern function get_bOverrideInstanceData(): Bool return this.bOverrideInstanceData;
	public extern var bReplicatePlayback(get, never): Bool;
	public inline extern function get_bReplicatePlayback(): Bool return this.bReplicatePlayback;
	public extern var DefaultInstanceData(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_DefaultInstanceData(): cpp.Star<Object.ConstObject> return this.DefaultInstanceData;
}

@:forward
@:nativeGen
@:native("LevelSequenceActor*")
abstract LevelSequenceActorPtr(cpp.Star<LevelSequenceActor>) from cpp.Star<LevelSequenceActor> to cpp.Star<LevelSequenceActor>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceActor): LevelSequenceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}