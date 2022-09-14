// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterDefinitions")
@:include("NiagaraParameterDefinitions.h")
extern class NiagaraParameterDefinitions extends NiagaraParameterDefinitionsBase {
	public var bPromoteToTopInAddMenus: Bool;
	public var MenuSortOrder: cpp.Int32;
	public var ScriptVariables: TArray<cpp.Star<NiagaraScriptVariable>>;
	public var ExternalParameterDefinitionsSubscriptions: TArray<ParameterDefinitionsBindingNameSubscription>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraParameterDefinitions(NiagaraParameterDefinitions) from NiagaraParameterDefinitions {
	public extern var bPromoteToTopInAddMenus(get, never): Bool;
	public inline extern function get_bPromoteToTopInAddMenus(): Bool return this.bPromoteToTopInAddMenus;
	public extern var MenuSortOrder(get, never): cpp.Int32;
	public inline extern function get_MenuSortOrder(): cpp.Int32 return this.MenuSortOrder;
	public extern var ScriptVariables(get, never): TArray<cpp.Star<NiagaraScriptVariable.ConstNiagaraScriptVariable>>;
	public inline extern function get_ScriptVariables(): TArray<cpp.Star<NiagaraScriptVariable.ConstNiagaraScriptVariable>> return this.ScriptVariables;
	public extern var ExternalParameterDefinitionsSubscriptions(get, never): TArray<ParameterDefinitionsBindingNameSubscription>;
	public inline extern function get_ExternalParameterDefinitionsSubscriptions(): TArray<ParameterDefinitionsBindingNameSubscription> return this.ExternalParameterDefinitionsSubscriptions;
}