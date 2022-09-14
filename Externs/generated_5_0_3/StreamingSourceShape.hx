// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStreamingSourceShape")
@:include("WorldPartition/WorldPartitionStreamingSource.h")
extern class StreamingSourceShape {
	public var bUseGridLoadingRange: Bool;
	public var Radius: cpp.Float32;
	public var bIsSector: Bool;
	public var SectorAngle: cpp.Float32;
	public var Location: Vector;
	public var Rotation: Rotator;
}