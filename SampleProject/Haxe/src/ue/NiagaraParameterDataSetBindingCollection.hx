// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraParameterDataSetBindingCollection")
@:include("NiagaraSystem.h")
@:valueType
extern class NiagaraParameterDataSetBindingCollection {
	public var FloatOffsets: TArray<NiagaraParameterDataSetBinding>;
	public var Int32Offsets: TArray<NiagaraParameterDataSetBinding>;

	@:native("FNiagaraParameterDataSetBindingCollection") public function new();
	@:native("FNiagaraParameterDataSetBindingCollection") public static function make(FloatOffsets: TArray<NiagaraParameterDataSetBinding>, Int32Offsets: TArray<NiagaraParameterDataSetBinding>): NiagaraParameterDataSetBindingCollection ;
}