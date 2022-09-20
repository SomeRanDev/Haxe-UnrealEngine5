// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequencePlayerSnapshot")
@:include("LevelSequencePlayer.h")
extern class LevelSequencePlayerSnapshot {
	public var MasterName: FString;
	public var MasterTime: QualifiedFrameTime;
	public var SourceTime: QualifiedFrameTime;
	public var CurrentShotName: FString;
	public var CurrentShotLocalTime: QualifiedFrameTime;
	public var CurrentShotSourceTime: QualifiedFrameTime;
	public var SourceTimecode: FString;
	public var CameraComponent: TSoftObjectPtr<CameraComp>;
	public var Settings: LevelSequenceSnapshotSettings;
	public var ActiveShot: cpp.Star<LevelSequence>;
	public var ShotID: MovieSceneSequenceID;
}