// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FObjectReplicationBridgeFilterConfig")
@:include("Iris/ReplicationSystem/ObjectReplicationBridgeConfig.h")
@:structAccess
extern class ObjectReplicationBridgeFilterConfig {
	public var ClassName: FName;
	public var DynamicFilterName: FName;

	@:native("FObjectReplicationBridgeFilterConfig") public function new();
	@:native("FObjectReplicationBridgeFilterConfig") public static function make(ClassName: FName, DynamicFilterName: FName): ObjectReplicationBridgeFilterConfig ;
}