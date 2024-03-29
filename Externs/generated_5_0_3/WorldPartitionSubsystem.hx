// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionSubsystem")
@:include("WorldPartition/WorldPartitionSubsystem.h")
@:structAccess
extern class WorldPartitionSubsystem extends TickableWorldSubsystem {
	public function IsStreamingCompleted(QueryState: EWorldPartitionRuntimeCellState, QuerySources: cpp.Reference<TArray<WorldPartitionStreamingQuerySource>>, bExactState: Bool): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsStreamingCompleted)
@:nativeGen
abstract ConstWorldPartitionSubsystem(WorldPartitionSubsystem) from WorldPartitionSubsystem {
}

@:forward
@:nativeGen
@:native("WorldPartitionSubsystem*")
abstract WorldPartitionSubsystemPtr(cpp.Star<WorldPartitionSubsystem>) from cpp.Star<WorldPartitionSubsystem> to cpp.Star<WorldPartitionSubsystem>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionSubsystem): WorldPartitionSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}