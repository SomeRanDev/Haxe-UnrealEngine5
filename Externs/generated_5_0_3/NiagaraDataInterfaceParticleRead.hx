// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceParticleRead")
@:include("NiagaraDataInterfaceParticleRead.h")
extern class NiagaraDataInterfaceParticleRead extends NiagaraDataInterfaceRWBase {
	public var EmitterName: FString;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceParticleRead(NiagaraDataInterfaceParticleRead) from NiagaraDataInterfaceParticleRead {
	public extern var EmitterName(get, never): FString;
	public inline extern function get_EmitterName(): FString return this.EmitterName;
}