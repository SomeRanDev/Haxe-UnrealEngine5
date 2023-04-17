// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArray")
@:include("NiagaraDataInterfaceArray.h")
@:structAccess
extern class NiagaraDataInterfaceArray extends NiagaraDataInterfaceRWBase {
	public var GpuSyncMode: ENiagaraGpuSyncMode;
	public var MaxElements: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArray(NiagaraDataInterfaceArray) from NiagaraDataInterfaceArray {
	public extern var GpuSyncMode(get, never): ENiagaraGpuSyncMode;
	public inline extern function get_GpuSyncMode(): ENiagaraGpuSyncMode return this.GpuSyncMode;
	public extern var MaxElements(get, never): cpp.Int32;
	public inline extern function get_MaxElements(): cpp.Int32 return this.MaxElements;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceArray*")
abstract NiagaraDataInterfaceArrayPtr(cpp.Star<NiagaraDataInterfaceArray>) from cpp.Star<NiagaraDataInterfaceArray> to cpp.Star<NiagaraDataInterfaceArray>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceArray): NiagaraDataInterfaceArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}