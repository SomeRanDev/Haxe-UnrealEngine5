// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSwarmDebugOptions")
@:include("Engine/EngineTypes.h")
@:valueType
extern class SwarmDebugOptions {
	public var bDistributionEnabled: Bool;
	public var bForceContentExport: Bool;
	public var bInitialized: Bool;

	@:native("FSwarmDebugOptions") public function new();
	@:native("FSwarmDebugOptions") public static function make(bDistributionEnabled: Bool, bForceContentExport: Bool, bInitialized: Bool): SwarmDebugOptions ;
}