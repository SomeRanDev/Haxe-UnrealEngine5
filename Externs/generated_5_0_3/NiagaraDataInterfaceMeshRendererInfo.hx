// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceMeshRendererInfo")
@:include("NiagaraDataInterfaceMeshRendererInfo.h")
@:structAccess
extern class NiagaraDataInterfaceMeshRendererInfo extends NiagaraDataInterface {
	@:protected public var MeshRenderer: cpp.Star<NiagaraMeshRendererProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceMeshRendererInfo(NiagaraDataInterfaceMeshRendererInfo) from NiagaraDataInterfaceMeshRendererInfo {
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceMeshRendererInfo*")
abstract NiagaraDataInterfaceMeshRendererInfoPtr(cpp.Star<NiagaraDataInterfaceMeshRendererInfo>) from cpp.Star<NiagaraDataInterfaceMeshRendererInfo> to cpp.Star<NiagaraDataInterfaceMeshRendererInfo>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceMeshRendererInfo): NiagaraDataInterfaceMeshRendererInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceMeshRendererInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}