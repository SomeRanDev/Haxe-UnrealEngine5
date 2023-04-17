// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorSpatialHash")
@:include("WorldPartition/WorldPartitionEditorSpatialHash.h")
@:structAccess
extern class WorldPartitionEditorSpatialHash extends WorldPartitionEditorHash {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorSpatialHash(WorldPartitionEditorSpatialHash) from WorldPartitionEditorSpatialHash {
}

@:forward
@:nativeGen
@:native("WorldPartitionEditorSpatialHash*")
abstract WorldPartitionEditorSpatialHashPtr(cpp.Star<WorldPartitionEditorSpatialHash>) from cpp.Star<WorldPartitionEditorSpatialHash> to cpp.Star<WorldPartitionEditorSpatialHash>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionEditorSpatialHash): WorldPartitionEditorSpatialHashPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionEditorSpatialHash {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}