// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraOutlinerSystemInstanceData")
@:include("NiagaraDebuggerCommon.h")
@:structAccess
extern class NiagaraOutlinerSystemInstanceData {
	public var ComponentName: FString;
	public var Emitters: TArray<NiagaraOutlinerEmitterInstanceData>;
	public var ActualExecutionState: ENiagaraExecutionState;
	public var RequestedExecutionState: ENiagaraExecutionState;
	public var ScalabilityState: NiagaraScalabilityState;
	public var bPendingKill: Bool;
	public var bUsingCullProxy: Bool;
	public var PoolMethod: ENCPoolMethod;
	public var AverageTime: NiagaraOutlinerTimingData;
	public var MaxTime: NiagaraOutlinerTimingData;
	public var TickGroup: TEnumAsByte<ETickingGroup>;
	public var bIsSolo: Bool;
	public var bRequiresDistanceFieldData: Bool;
	public var bRequiresDepthBuffer: Bool;
	public var bRequiresEarlyViewData: Bool;
	public var bRequiresViewUniformBuffer: Bool;
	public var bRequiresRayTracingScene: Bool;

	@:native("FNiagaraOutlinerSystemInstanceData") public function new();
}