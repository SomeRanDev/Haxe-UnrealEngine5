// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEventReceiverProperties")
@:include("NiagaraEmitter.h")
@:valueType
extern class NiagaraEventReceiverProperties {
	public var Name: FName;
	public var SourceEventGenerator: FName;
	public var SourceEmitter: FName;

	@:native("FNiagaraEventReceiverProperties") public function new();
	@:native("FNiagaraEventReceiverProperties") public static function make(Name: FName, SourceEventGenerator: FName, SourceEmitter: FName): NiagaraEventReceiverProperties ;
}