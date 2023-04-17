// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceIntRenderTarget2D")
@:include("NiagaraDataInterfaceIntRenderTarget2D.h")
@:structAccess
extern class NiagaraDataInterfaceIntRenderTarget2D extends NiagaraDataInterfaceRWBase {
	public var Size: IntPoint;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	@:protected public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2D>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceIntRenderTarget2D(NiagaraDataInterfaceIntRenderTarget2D) from NiagaraDataInterfaceIntRenderTarget2D {
	public extern var Size(get, never): IntPoint;
	public inline extern function get_Size(): IntPoint return this.Size;
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceIntRenderTarget2D*")
abstract NiagaraDataInterfaceIntRenderTarget2DPtr(cpp.Star<NiagaraDataInterfaceIntRenderTarget2D>) from cpp.Star<NiagaraDataInterfaceIntRenderTarget2D> to cpp.Star<NiagaraDataInterfaceIntRenderTarget2D>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceIntRenderTarget2D): NiagaraDataInterfaceIntRenderTarget2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceIntRenderTarget2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}