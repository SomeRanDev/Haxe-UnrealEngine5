// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariableBase")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraVariableBase {
	@:protected public var Name: FName;
	@:protected public var TypeDefHandle: NiagaraTypeDefinitionHandle;

	@:native("FNiagaraVariableBase") public function new();
	@:native("FNiagaraVariableBase") public static function make(Name: FName, TypeDefHandle: NiagaraTypeDefinitionHandle, TypeDef_DEPRECATED: NiagaraTypeDefinition): NiagaraVariableBase ;
}