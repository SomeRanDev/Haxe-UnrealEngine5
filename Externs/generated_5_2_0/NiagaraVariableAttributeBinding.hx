// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariableAttributeBinding")
@:include("NiagaraCommon.h")
@:structAccess
extern class NiagaraVariableAttributeBinding {
	@:protected public var ParamMapVariable: NiagaraVariableBase;
	@:protected public var DataSetVariable: NiagaraVariable;
	@:protected public var RootVariable: NiagaraVariable;
	@:protected public var BindingSourceMode: TEnumAsByte<ENiagaraBindingSource>;
	@:protected public var bBindingExistsOnSource: Bool;
	@:protected public var bIsCachedParticleValue: Bool;

	@:native("FNiagaraVariableAttributeBinding") public function new();
}