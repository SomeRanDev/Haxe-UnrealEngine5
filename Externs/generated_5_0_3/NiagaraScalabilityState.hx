// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraScalabilityState")
@:include("NiagaraCommon.h")
extern class NiagaraScalabilityState {
	public var Significance: cpp.Float32;
	public var bCulled: Bool;
	public var bPreviousCulled: Bool;
	public var bCulledByDistance: Bool;
	public var bCulledByInstanceCount: Bool;
	public var bCulledByVisibility: Bool;
	public var bCulledByGlobalBudget: Bool;
}