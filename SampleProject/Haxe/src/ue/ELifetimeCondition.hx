// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ELifetimeCondition")
@:include("UObject/CoreNetTypes.h")
extern class ELifetimeCondition {
	static var COND_None: ELifetimeCondition;
	static var COND_InitialOnly: ELifetimeCondition;
	static var COND_OwnerOnly: ELifetimeCondition;
	static var COND_SkipOwner: ELifetimeCondition;
	static var COND_SimulatedOnly: ELifetimeCondition;
	static var COND_AutonomousOnly: ELifetimeCondition;
	static var COND_SimulatedOrPhysics: ELifetimeCondition;
	static var COND_InitialOrOwner: ELifetimeCondition;
	static var COND_Custom: ELifetimeCondition;
	static var COND_ReplayOrOwner: ELifetimeCondition;
	static var COND_ReplayOnly: ELifetimeCondition;
	static var COND_SimulatedOnlyNoReplay: ELifetimeCondition;
	static var COND_SimulatedOrPhysicsNoReplay: ELifetimeCondition;
	static var COND_SkipReplay: ELifetimeCondition;
	static var COND_Never: ELifetimeCondition;
	static var COND_Max: ELifetimeCondition;
	static var COND_MAX: ELifetimeCondition;
}