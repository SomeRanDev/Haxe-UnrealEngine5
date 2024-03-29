// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraValidationRule_LWC")
@:include("NiagaraValidationRules.h")
@:valueType
extern class NiagaraValidationRule_LWC extends NiagaraValidationRule {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraValidationRule_LWC(NiagaraValidationRule_LWC) from NiagaraValidationRule_LWC {
}

@:forward
@:nativeGen
@:native("NiagaraValidationRule_LWC*")
abstract NiagaraValidationRule_LWCPtr(ucpp.Ptr<NiagaraValidationRule_LWC>) from ucpp.Ptr<NiagaraValidationRule_LWC> to ucpp.Ptr<NiagaraValidationRule_LWC>{
	@:from
	public static extern inline function fromValue(v: NiagaraValidationRule_LWC): NiagaraValidationRule_LWCPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraValidationRule_LWC {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}