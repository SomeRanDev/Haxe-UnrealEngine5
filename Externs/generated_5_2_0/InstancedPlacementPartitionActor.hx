// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AInstancedPlacementPartitionActor")
@:include("Instances/InstancedPlacementPartitionActor.h")
@:structAccess
extern class InstancedPlacementPartitionActor extends ISMPartitionActor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInstancedPlacementPartitionActor(InstancedPlacementPartitionActor) from InstancedPlacementPartitionActor {
}

@:forward
@:nativeGen
@:native("InstancedPlacementPartitionActor*")
abstract InstancedPlacementPartitionActorPtr(cpp.Star<InstancedPlacementPartitionActor>) from cpp.Star<InstancedPlacementPartitionActor> to cpp.Star<InstancedPlacementPartitionActor>{
	@:from
	public static extern inline function fromValue(v: InstancedPlacementPartitionActor): InstancedPlacementPartitionActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InstancedPlacementPartitionActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}