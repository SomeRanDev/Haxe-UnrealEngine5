// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionDestructibleInHLODInterface")
@:valueType
extern class WorldPartitionDestructibleInHLODInterface extends Interface {
	public function SetHLODDestructionTag(InDestructionTag: ucpp.Ref<WorldPartitionHLODDestructionTag>): Void;
	public function GetHLODDestructionTag(): WorldPartitionHLODDestructionTag;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetHLODDestructionTag)
@:nativeGen
abstract ConstWorldPartitionDestructibleInHLODInterface(WorldPartitionDestructibleInHLODInterface) from WorldPartitionDestructibleInHLODInterface {
}

@:forward
@:nativeGen
@:native("WorldPartitionDestructibleInHLODInterface*")
abstract WorldPartitionDestructibleInHLODInterfacePtr(ucpp.Ptr<WorldPartitionDestructibleInHLODInterface>) from ucpp.Ptr<WorldPartitionDestructibleInHLODInterface> to ucpp.Ptr<WorldPartitionDestructibleInHLODInterface>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionDestructibleInHLODInterface): WorldPartitionDestructibleInHLODInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionDestructibleInHLODInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}