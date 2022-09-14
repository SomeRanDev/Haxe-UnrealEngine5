// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraOutlinerFilterSettings")
@:include("Private/NiagaraOutliner.h")
extern class NiagaraOutlinerFilterSettings {
	public var bFilterBySystemExecutionState: Bool;
	public var bFilterByEmitterExecutionState: Bool;
	public var bFilterByEmitterSimTarget: Bool;
	public var bFilterBySystemCullState: Bool;
	public var SystemExecutionState: ENiagaraExecutionState;
	public var EmitterExecutionState: ENiagaraExecutionState;
	public var EmitterSimTarget: ENiagaraSimTarget;
	public var bSystemCullState: Bool;
}