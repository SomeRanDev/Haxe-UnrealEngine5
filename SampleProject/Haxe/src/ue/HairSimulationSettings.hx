// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairSimulationSettings")
@:include("GroomAssetPhysics.h")
extern class HairSimulationSettings {
	public var bOverrideSettings: Bool;
	public var SimulationSetup: HairSimulationSetup;
	public var SolverSettings: HairSimulationSolver;
	public var ExternalForces: HairSimulationForces;
	public var MaterialConstraints: HairSimulationConstraints;
}