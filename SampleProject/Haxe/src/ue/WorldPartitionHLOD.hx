// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldPartitionHLOD")
@:include("WorldPartition/HLOD/HLODActor.h")
@:valueType
extern class WorldPartitionHLOD extends Actor {
	private var LODLevel: ucpp.num.UInt32;
	private var bRequireWarmup: Bool;
	private var SourceCellGuid: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionHLOD(WorldPartitionHLOD) from WorldPartitionHLOD {
}

@:forward
@:nativeGen
@:native("WorldPartitionHLOD*")
abstract WorldPartitionHLODPtr(ucpp.Ptr<WorldPartitionHLOD>) from ucpp.Ptr<WorldPartitionHLOD> to ucpp.Ptr<WorldPartitionHLOD>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionHLOD): WorldPartitionHLODPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionHLOD {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}