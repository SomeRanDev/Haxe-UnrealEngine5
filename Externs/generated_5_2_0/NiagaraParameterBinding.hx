// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraParameterBinding")
@:include("NiagaraParameterBinding.h")
@:structAccess
extern class NiagaraParameterBinding {
	public var Parameter: NiagaraVariableBase;

	@:native("FNiagaraParameterBinding") public function new();
	@:native("FNiagaraParameterBinding") public static function make(Parameter: NiagaraVariableBase, AliasedParameter: NiagaraVariableBase, AllowedDataInterfaces: TArray<TSubclassOf<Object>>, AllowedObjects: TArray<TSubclassOf<Object>>, AllowedInterfaces: TArray<TSubclassOf<Object>>): NiagaraParameterBinding ;
}