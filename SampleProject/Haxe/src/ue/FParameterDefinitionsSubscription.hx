// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParameterDefinitionsSubscription")
@:include("NiagaraParameterDefinitionsSubscriber.h")
extern class FParameterDefinitionsSubscription {
	public var Definitions: TObjectPtr<UNiagaraParameterDefinitionsBase>;
	public var DefinitionsId_DEPRECATED: FGuid;
	public var CachedChangeIdHash: cpp.Int32;
}