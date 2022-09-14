// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraScriptVariable")
@:include("NiagaraScriptVariable.h")
extern class NiagaraScriptVariable extends Object {
	public var DefaultMode: ENiagaraDefaultMode;
	public var DefaultBinding: NiagaraScriptVariableBinding;
	public var Variable: NiagaraVariable;
	public var Metadata: NiagaraVariableMetaData;
	public var DefaultValueVariant: NiagaraVariant;
	public var StaticSwitchDefaultValue: cpp.Int32;
	public var bIsStaticSwitch: Bool;
	public var bSubscribedToParameterDefinitions: Bool;
	public var ChangeId: Guid;
	public var bOverrideParameterDefinitionsDefaultValue: Bool;
}

@:forward()
@:nativeGen
abstract ConstNiagaraScriptVariable(NiagaraScriptVariable) from NiagaraScriptVariable {
	public extern var DefaultMode(get, never): ENiagaraDefaultMode;
	public inline extern function get_DefaultMode(): ENiagaraDefaultMode return this.DefaultMode;
	public extern var DefaultBinding(get, never): NiagaraScriptVariableBinding;
	public inline extern function get_DefaultBinding(): NiagaraScriptVariableBinding return this.DefaultBinding;
	public extern var Variable(get, never): NiagaraVariable;
	public inline extern function get_Variable(): NiagaraVariable return this.Variable;
	public extern var Metadata(get, never): NiagaraVariableMetaData;
	public inline extern function get_Metadata(): NiagaraVariableMetaData return this.Metadata;
	public extern var DefaultValueVariant(get, never): NiagaraVariant;
	public inline extern function get_DefaultValueVariant(): NiagaraVariant return this.DefaultValueVariant;
	public extern var StaticSwitchDefaultValue(get, never): cpp.Int32;
	public inline extern function get_StaticSwitchDefaultValue(): cpp.Int32 return this.StaticSwitchDefaultValue;
	public extern var bIsStaticSwitch(get, never): Bool;
	public inline extern function get_bIsStaticSwitch(): Bool return this.bIsStaticSwitch;
	public extern var bSubscribedToParameterDefinitions(get, never): Bool;
	public inline extern function get_bSubscribedToParameterDefinitions(): Bool return this.bSubscribedToParameterDefinitions;
	public extern var ChangeId(get, never): Guid;
	public inline extern function get_ChangeId(): Guid return this.ChangeId;
	public extern var bOverrideParameterDefinitionsDefaultValue(get, never): Bool;
	public inline extern function get_bOverrideParameterDefinitionsDefaultValue(): Bool return this.bOverrideParameterDefinitionsDefaultValue;
}