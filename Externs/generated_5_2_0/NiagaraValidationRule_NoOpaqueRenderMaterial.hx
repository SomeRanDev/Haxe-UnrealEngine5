// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraValidationRule_NoOpaqueRenderMaterial")
@:include("NiagaraValidationRules.h")
@:structAccess
extern class NiagaraValidationRule_NoOpaqueRenderMaterial extends NiagaraValidationRule {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraValidationRule_NoOpaqueRenderMaterial(NiagaraValidationRule_NoOpaqueRenderMaterial) from NiagaraValidationRule_NoOpaqueRenderMaterial {
}

@:forward
@:nativeGen
@:native("NiagaraValidationRule_NoOpaqueRenderMaterial*")
abstract NiagaraValidationRule_NoOpaqueRenderMaterialPtr(cpp.Star<NiagaraValidationRule_NoOpaqueRenderMaterial>) from cpp.Star<NiagaraValidationRule_NoOpaqueRenderMaterial> to cpp.Star<NiagaraValidationRule_NoOpaqueRenderMaterial>{
	@:from
	public static extern inline function fromValue(v: NiagaraValidationRule_NoOpaqueRenderMaterial): NiagaraValidationRule_NoOpaqueRenderMaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraValidationRule_NoOpaqueRenderMaterial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}