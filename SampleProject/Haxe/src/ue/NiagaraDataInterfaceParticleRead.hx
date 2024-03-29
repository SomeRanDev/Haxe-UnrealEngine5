// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceParticleRead")
@:include("NiagaraDataInterfaceParticleRead.h")
@:valueType
extern class NiagaraDataInterfaceParticleRead extends NiagaraDataInterfaceRWBase {
	public var EmitterName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceParticleRead(NiagaraDataInterfaceParticleRead) from NiagaraDataInterfaceParticleRead {
	public extern var EmitterName(get, never): FString;
	public inline extern function get_EmitterName(): FString return this.EmitterName;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceParticleRead*")
abstract NiagaraDataInterfaceParticleReadPtr(ucpp.Ptr<NiagaraDataInterfaceParticleRead>) from ucpp.Ptr<NiagaraDataInterfaceParticleRead> to ucpp.Ptr<NiagaraDataInterfaceParticleRead>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceParticleRead): NiagaraDataInterfaceParticleReadPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceParticleRead {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}