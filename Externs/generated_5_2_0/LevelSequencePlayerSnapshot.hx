// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequencePlayerSnapshot")
@:include("LevelSequencePlayer.h")
@:valueType
extern class LevelSequencePlayerSnapshot {
	public var RootName: FString;
	public var RootTime: QualifiedFrameTime;
	public var SourceTime: QualifiedFrameTime;
	public var CurrentShotName: FString;
	public var CurrentShotLocalTime: QualifiedFrameTime;
	public var CurrentShotSourceTime: QualifiedFrameTime;
	public var SourceTimecode: FString;
	public var CameraComponent: TSoftObjectPtr<CameraComp>;
	public var ActiveShot: ucpp.Ptr<LevelSequence>;
	public var ShotID: MovieSceneSequenceID;

	@:native("FLevelSequencePlayerSnapshot") public function new();
}