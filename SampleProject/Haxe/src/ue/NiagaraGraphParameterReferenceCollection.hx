// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraGraphParameterReferenceCollection")
@:include("NiagaraGraph.h")
@:structAccess
extern class NiagaraGraphParameterReferenceCollection {
	public var ParameterReferences: TArray<NiagaraGraphParameterReference>;
	public var Graph: cpp.Star<NiagaraGraph>;
	private var bCreatedByUser: Bool;

	@:native("FNiagaraGraphParameterReferenceCollection") public function new();
	@:native("FNiagaraGraphParameterReferenceCollection") public static function make(ParameterReferences: TArray<NiagaraGraphParameterReference>, Graph: cpp.Star<NiagaraGraph>, bCreatedByUser: Bool): NiagaraGraphParameterReferenceCollection ;
}