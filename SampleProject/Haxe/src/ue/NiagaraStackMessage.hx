// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraStackMessage")
@:include("NiagaraMessages.h")
extern class NiagaraStackMessage {
	public var MessageText: FText;
	public var ShortDescription: FText;
	public var MessageSeverity: ENiagaraMessageSeverity;
	public var bAllowDismissal: Bool;
	public var Guid: Guid;
}