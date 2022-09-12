// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraBaselineController")
@:include("NiagaraPerfBaseline.h")
extern class UNiagaraBaselineController extends UObject {
	public var TestDuration: cpp.Float32;
	public var EffectType: TObjectPtr<UNiagaraEffectType>;
	public var Owner: TObjectPtr<ANiagaraPerfBaselineActor>;
	public var System: TSoftObjectPtr<UNiagaraSystem>;

	public function OnTickTest(): Bool;
	public function OnOwnerTick(DeltaTime: cpp.Float32): Void;
	public function OnEndTest(Stats: FNiagaraPerfBaselineStats): Void;
	public function OnBeginTest(): Void;
	public function GetSystem(): cpp.Star<UNiagaraSystem>;
}