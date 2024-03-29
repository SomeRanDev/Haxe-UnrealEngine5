// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSystemThumbnailRenderer")
@:include("NiagaraThumbnailRenderer.h")
@:valueType
extern class NiagaraSystemThumbnailRenderer extends NiagaraThumbnailRendererBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSystemThumbnailRenderer(NiagaraSystemThumbnailRenderer) from NiagaraSystemThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("NiagaraSystemThumbnailRenderer*")
abstract NiagaraSystemThumbnailRendererPtr(ucpp.Ptr<NiagaraSystemThumbnailRenderer>) from ucpp.Ptr<NiagaraSystemThumbnailRenderer> to ucpp.Ptr<NiagaraSystemThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: NiagaraSystemThumbnailRenderer): NiagaraSystemThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraSystemThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}