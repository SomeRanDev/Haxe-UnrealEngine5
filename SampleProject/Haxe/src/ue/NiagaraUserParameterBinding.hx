// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraUserParameterBinding")
@:include("NiagaraCommon.h")
@:valueType
extern class NiagaraUserParameterBinding {
	public var Parameter: NiagaraVariable;

	@:native("FNiagaraUserParameterBinding") public function new();
	@:native("FNiagaraUserParameterBinding") public static function make(Parameter: NiagaraVariable): NiagaraUserParameterBinding ;
}