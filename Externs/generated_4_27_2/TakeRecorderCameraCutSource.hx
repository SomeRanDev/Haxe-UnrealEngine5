// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderCameraCutSource")
@:include("TakeRecorderCameraCutSource.h")
extern class TakeRecorderCameraCutSource extends TakeRecorderSource {
	public var World: cpp.Star<World>;
	public var MasterLevelSequence: cpp.Star<LevelSequence>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderCameraCutSource(TakeRecorderCameraCutSource) from TakeRecorderCameraCutSource {
	public extern var World(get, never): cpp.Star<World.ConstWorld>;
	public inline extern function get_World(): cpp.Star<World.ConstWorld> return this.World;
	public extern var MasterLevelSequence(get, never): cpp.Star<LevelSequence.ConstLevelSequence>;
	public inline extern function get_MasterLevelSequence(): cpp.Star<LevelSequence.ConstLevelSequence> return this.MasterLevelSequence;
}