// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEventReceiverEmitterAction_SpawnParticles")
@:include("NiagaraEvents.h")
extern class NiagaraEventReceiverEmitterAction_SpawnParticles extends NiagaraEventReceiverEmitterAction {
	public var NumParticles: cpp.UInt32;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEventReceiverEmitterAction_SpawnParticles(NiagaraEventReceiverEmitterAction_SpawnParticles) from NiagaraEventReceiverEmitterAction_SpawnParticles {
	public extern var NumParticles(get, never): cpp.UInt32;
	public inline extern function get_NumParticles(): cpp.UInt32 return this.NumParticles;
}