// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGBuffer")
@:include("DataInterface/NiagaraDataInterfaceGBuffer.h")
@:valueType
extern class NiagaraDataInterfaceGBuffer extends NiagaraDataInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGBuffer(NiagaraDataInterfaceGBuffer) from NiagaraDataInterfaceGBuffer {
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceGBuffer*")
abstract NiagaraDataInterfaceGBufferPtr(ucpp.Ptr<NiagaraDataInterfaceGBuffer>) from ucpp.Ptr<NiagaraDataInterfaceGBuffer> to ucpp.Ptr<NiagaraDataInterfaceGBuffer>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceGBuffer): NiagaraDataInterfaceGBufferPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceGBuffer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}