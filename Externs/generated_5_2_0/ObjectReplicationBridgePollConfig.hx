// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FObjectReplicationBridgePollConfig")
@:include("Iris/ReplicationSystem/ObjectReplicationBridgeConfig.h")
@:valueType
extern class ObjectReplicationBridgePollConfig {
	public var ClassName: FName;
	public var PollFramePeriod: ucpp.num.UInt32;
	public var bIncludeSubclasses: Bool;

	@:native("FObjectReplicationBridgePollConfig") public function new();
	@:native("FObjectReplicationBridgePollConfig") public static function make(ClassName: FName, PollFramePeriod: ucpp.num.UInt32, bIncludeSubclasses: Bool): ObjectReplicationBridgePollConfig ;
}