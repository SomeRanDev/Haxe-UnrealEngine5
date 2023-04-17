// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionDestructibleHLODComponent")
@:include("WorldPartition/HLOD/DestructibleHLODComponent.h")
@:structAccess
extern class WorldPartitionDestructibleHLODComp extends SceneComp {
	@:protected public var DestructibleActors: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionDestructibleHLODComp(WorldPartitionDestructibleHLODComp) from WorldPartitionDestructibleHLODComp {
}

@:forward
@:nativeGen
@:native("WorldPartitionDestructibleHLODComp*")
abstract WorldPartitionDestructibleHLODCompPtr(cpp.Star<WorldPartitionDestructibleHLODComp>) from cpp.Star<WorldPartitionDestructibleHLODComp> to cpp.Star<WorldPartitionDestructibleHLODComp>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionDestructibleHLODComp): WorldPartitionDestructibleHLODCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionDestructibleHLODComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}