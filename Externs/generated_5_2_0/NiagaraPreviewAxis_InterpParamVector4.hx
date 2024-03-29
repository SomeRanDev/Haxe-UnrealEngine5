// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis_InterpParamVector4")
@:include("NiagaraPreviewGrid.h")
@:valueType
extern class NiagaraPreviewAxis_InterpParamVector4 extends NiagaraPreviewAxis_InterpParamBase {
	private var Min: Vector4;
	private var Max: Vector4;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis_InterpParamVector4(NiagaraPreviewAxis_InterpParamVector4) from NiagaraPreviewAxis_InterpParamVector4 {
}

@:forward
@:nativeGen
@:native("NiagaraPreviewAxis_InterpParamVector4*")
abstract NiagaraPreviewAxis_InterpParamVector4Ptr(ucpp.Ptr<NiagaraPreviewAxis_InterpParamVector4>) from ucpp.Ptr<NiagaraPreviewAxis_InterpParamVector4> to ucpp.Ptr<NiagaraPreviewAxis_InterpParamVector4>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewAxis_InterpParamVector4): NiagaraPreviewAxis_InterpParamVector4Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewAxis_InterpParamVector4 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}