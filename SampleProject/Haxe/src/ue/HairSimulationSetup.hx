// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairSimulationSetup")
@:include("GroomAssetPhysics.h")
extern class HairSimulationSetup {
	public var bResetSimulation: Bool;
	public var bDebugSimulation: Bool;
	public var bLocalSimulation: Bool;
	public var LinearVelocityScale: cpp.Float32;
	public var AngularVelocityScale: cpp.Float32;
	public var LocalBone: FString;
	public var TeleportDistance: cpp.Float32;
}