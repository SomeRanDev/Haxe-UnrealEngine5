// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionRenameDuplicateBuilder")
@:include("WorldPartition/WorldPartitionRenameDuplicateBuilder.h")
@:structAccess
extern class WorldPartitionRenameDuplicateBuilder extends WorldPartitionBuilder {
	private var DuplicatedObjects: TMap<cpp.Star<Object>, cpp.Star<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionRenameDuplicateBuilder(WorldPartitionRenameDuplicateBuilder) from WorldPartitionRenameDuplicateBuilder {
}

@:forward
@:nativeGen
@:native("WorldPartitionRenameDuplicateBuilder*")
abstract WorldPartitionRenameDuplicateBuilderPtr(cpp.Star<WorldPartitionRenameDuplicateBuilder>) from cpp.Star<WorldPartitionRenameDuplicateBuilder> to cpp.Star<WorldPartitionRenameDuplicateBuilder>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionRenameDuplicateBuilder): WorldPartitionRenameDuplicateBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionRenameDuplicateBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}