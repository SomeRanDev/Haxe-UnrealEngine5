// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraGlobalBudgetScaling")
@:include("NiagaraEffectType.h")
extern class FNiagaraGlobalBudgetScaling {
	public var bCullByGlobalBudget: Bool;
	public var bScaleMaxDistanceByGlobalBudgetUse: Bool;
	public var bScaleMaxInstanceCountByGlobalBudgetUse: Bool;
	public var bScaleSystemInstanceCountByGlobalBudgetUse: Bool;
	public var MaxGlobalBudgetUsage: cpp.Float32;
	public var MaxDistanceScaleByGlobalBudgetUse: FNiagaraLinearRamp;
	public var MaxInstanceCountScaleByGlobalBudgetUse: FNiagaraLinearRamp;
	public var MaxSystemInstanceCountScaleByGlobalBudgetUse: FNiagaraLinearRamp;
}