// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnSensingComponent")
@:include("Perception/PawnSensingComponent.h")
extern class PawnSensiComp extends ActorCompComp {
	public var HearingThreshold: cpp.Float32;
	public var LOSHearingThreshold: cpp.Float32;
	public var SightRadius: cpp.Float32;
	public var SensingInterval: cpp.Float32;
	public var HearingMaxSoundAge: cpp.Float32;
	public var bEnableSensingUpdates: Bool;
	public var bOnlySensePlayers: Bool;
	public var bSeePawns: Bool;
	public var bHearNoises: Bool;
	public var OnSeePawn: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>) -> Void>;
	public var OnHearNoise: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>, cpp.Reference<FVector>, cpp.Float32) -> Void>;
	public var PeripheralVisionAngle: cpp.Float32;
	public var PeripheralVisionCosine: cpp.Float32;

	public function SetSensingUpdatesEnabled(bEnabled: Bool): Void;
	public function SetSensingInterval(NewSensingInterval: cpp.Float32): Void;
	public function SetPeripheralVisionAngle(NewPeripheralVisionAngle: cpp.Float32): Void;
	public function SeePawnDelegate__DelegateSignature(Pawn: cpp.Star<Pawn>): Void;
	public function HearNoiseDelegate__DelegateSignature(Instigator: cpp.Star<Pawn>, Location: cpp.Reference<FVector>, Volume: cpp.Float32): Void;
	public function GetPeripheralVisionCosine(): cpp.Reference<cpp.Float32>;
	public function GetPeripheralVisionAngle(): cpp.Reference<cpp.Float32>;
}

@:forward(GetPeripheralVisionCosine, GetPeripheralVisionAngle)
abstract ConstPawnSensiComp(PawnSensiComp) from PawnSensiComp {
}