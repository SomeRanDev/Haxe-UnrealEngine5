// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraPropagatedVariable")
@:include("NiagaraNodeFunctionCall.h")
@:valueType
extern class NiagaraPropagatedVariable {
	public var SwitchParameter: NiagaraVariable;
	public var PropagatedName: FString;

	@:native("FNiagaraPropagatedVariable") public function new();
	@:native("FNiagaraPropagatedVariable") public static function make(SwitchParameter: NiagaraVariable, PropagatedName: FString): NiagaraPropagatedVariable ;
}