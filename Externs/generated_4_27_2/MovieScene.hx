// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene")
@:include("MovieScene.h")
extern class MovieScene extends MovieSceneSignedObject {
	public var TimecodeSource: MovieSceneTimecodeSource;
	public var Spawnables: TArray<MovieSceneSpawnable>;
	public var Possessables: TArray<MovieScenePossessable>;
	public var ObjectBindings: TArray<MovieSceneBinding>;
	public var BindingGroups: TMap<FName, MovieSceneObjectBindingIDs>;
	public var MasterTracks: TArray<cpp.Star<MovieSceneTrack>>;
	public var CameraCutTrack: cpp.Star<MovieSceneTrack>;
	public var SelectionRange: MovieSceneFrameRange;
	public var PlaybackRange: MovieSceneFrameRange;
	public var TickResolution: FrameRate;
	public var DisplayRate: FrameRate;
	public var EvaluationType: EMovieSceneEvaluationType;
	public var ClockSource: EUpdateClockSource;
	public var CustomClockSourcePath: SoftObjectPath;
	public var MarkedFrames: TArray<MovieSceneMarkedFrame>;
	public var bReadOnly: Bool;
	public var bPlaybackRangeLocked: Bool;
	public var ObjectsToDisplayNames: TMap<FString, FText>;
	public var ObjectsToLabels: TMap<FString, MovieSceneTrackLabels>;
	public var EditorData: MovieSceneEditorData;
	public var RootFolders: TArray<cpp.Star<MovieSceneFolder>>;
	public var SoloNodes: TArray<FString>;
	public var MuteNodes: TArray<FString>;
	public var SectionGroups: TArray<MovieSceneSectionGroup>;
	public var NodeGroupCollection: cpp.Star<MovieSceneNodeGroupCollection>;
	public var InTime_DEPRECATED: cpp.Float32;
	public var OutTime_DEPRECATED: cpp.Float32;
	public var StartTime_DEPRECATED: cpp.Float32;
	public var EndTime_DEPRECATED: cpp.Float32;
	public var bForceFixedFrameIntervalPlayback_DEPRECATED: Bool;
	public var FixedFrameInterval_DEPRECATED: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstMovieScene(MovieScene) from MovieScene {
	public extern var TimecodeSource(get, never): MovieSceneTimecodeSource;
	public inline extern function get_TimecodeSource(): MovieSceneTimecodeSource return this.TimecodeSource;
	public extern var Spawnables(get, never): TArray<MovieSceneSpawnable>;
	public inline extern function get_Spawnables(): TArray<MovieSceneSpawnable> return this.Spawnables;
	public extern var Possessables(get, never): TArray<MovieScenePossessable>;
	public inline extern function get_Possessables(): TArray<MovieScenePossessable> return this.Possessables;
	public extern var ObjectBindings(get, never): TArray<MovieSceneBinding>;
	public inline extern function get_ObjectBindings(): TArray<MovieSceneBinding> return this.ObjectBindings;
	public extern var BindingGroups(get, never): TMap<FName, MovieSceneObjectBindingIDs>;
	public inline extern function get_BindingGroups(): TMap<FName, MovieSceneObjectBindingIDs> return this.BindingGroups;
	public extern var MasterTracks(get, never): TArray<cpp.Star<MovieSceneTrack.ConstMovieSceneTrack>>;
	public inline extern function get_MasterTracks(): TArray<cpp.Star<MovieSceneTrack.ConstMovieSceneTrack>> return this.MasterTracks;
	public extern var CameraCutTrack(get, never): cpp.Star<MovieSceneTrack.ConstMovieSceneTrack>;
	public inline extern function get_CameraCutTrack(): cpp.Star<MovieSceneTrack.ConstMovieSceneTrack> return this.CameraCutTrack;
	public extern var SelectionRange(get, never): MovieSceneFrameRange;
	public inline extern function get_SelectionRange(): MovieSceneFrameRange return this.SelectionRange;
	public extern var PlaybackRange(get, never): MovieSceneFrameRange;
	public inline extern function get_PlaybackRange(): MovieSceneFrameRange return this.PlaybackRange;
	public extern var TickResolution(get, never): FrameRate;
	public inline extern function get_TickResolution(): FrameRate return this.TickResolution;
	public extern var DisplayRate(get, never): FrameRate;
	public inline extern function get_DisplayRate(): FrameRate return this.DisplayRate;
	public extern var EvaluationType(get, never): EMovieSceneEvaluationType;
	public inline extern function get_EvaluationType(): EMovieSceneEvaluationType return this.EvaluationType;
	public extern var ClockSource(get, never): EUpdateClockSource;
	public inline extern function get_ClockSource(): EUpdateClockSource return this.ClockSource;
	public extern var CustomClockSourcePath(get, never): SoftObjectPath;
	public inline extern function get_CustomClockSourcePath(): SoftObjectPath return this.CustomClockSourcePath;
	public extern var MarkedFrames(get, never): TArray<MovieSceneMarkedFrame>;
	public inline extern function get_MarkedFrames(): TArray<MovieSceneMarkedFrame> return this.MarkedFrames;
	public extern var bReadOnly(get, never): Bool;
	public inline extern function get_bReadOnly(): Bool return this.bReadOnly;
	public extern var bPlaybackRangeLocked(get, never): Bool;
	public inline extern function get_bPlaybackRangeLocked(): Bool return this.bPlaybackRangeLocked;
	public extern var ObjectsToDisplayNames(get, never): TMap<FString, FText>;
	public inline extern function get_ObjectsToDisplayNames(): TMap<FString, FText> return this.ObjectsToDisplayNames;
	public extern var ObjectsToLabels(get, never): TMap<FString, MovieSceneTrackLabels>;
	public inline extern function get_ObjectsToLabels(): TMap<FString, MovieSceneTrackLabels> return this.ObjectsToLabels;
	public extern var EditorData(get, never): MovieSceneEditorData;
	public inline extern function get_EditorData(): MovieSceneEditorData return this.EditorData;
	public extern var RootFolders(get, never): TArray<cpp.Star<MovieSceneFolder.ConstMovieSceneFolder>>;
	public inline extern function get_RootFolders(): TArray<cpp.Star<MovieSceneFolder.ConstMovieSceneFolder>> return this.RootFolders;
	public extern var SoloNodes(get, never): TArray<FString>;
	public inline extern function get_SoloNodes(): TArray<FString> return this.SoloNodes;
	public extern var MuteNodes(get, never): TArray<FString>;
	public inline extern function get_MuteNodes(): TArray<FString> return this.MuteNodes;
	public extern var SectionGroups(get, never): TArray<MovieSceneSectionGroup>;
	public inline extern function get_SectionGroups(): TArray<MovieSceneSectionGroup> return this.SectionGroups;
	public extern var NodeGroupCollection(get, never): cpp.Star<MovieSceneNodeGroupCollection.ConstMovieSceneNodeGroupCollection>;
	public inline extern function get_NodeGroupCollection(): cpp.Star<MovieSceneNodeGroupCollection.ConstMovieSceneNodeGroupCollection> return this.NodeGroupCollection;
	public extern var InTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_InTime_DEPRECATED(): cpp.Float32 return this.InTime_DEPRECATED;
	public extern var OutTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_OutTime_DEPRECATED(): cpp.Float32 return this.OutTime_DEPRECATED;
	public extern var StartTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_StartTime_DEPRECATED(): cpp.Float32 return this.StartTime_DEPRECATED;
	public extern var EndTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_EndTime_DEPRECATED(): cpp.Float32 return this.EndTime_DEPRECATED;
	public extern var bForceFixedFrameIntervalPlayback_DEPRECATED(get, never): Bool;
	public inline extern function get_bForceFixedFrameIntervalPlayback_DEPRECATED(): Bool return this.bForceFixedFrameIntervalPlayback_DEPRECATED;
	public extern var FixedFrameInterval_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_FixedFrameInterval_DEPRECATED(): cpp.Float32 return this.FixedFrameInterval_DEPRECATED;
}