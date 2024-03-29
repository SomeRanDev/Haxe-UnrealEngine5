// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackErrorItemFix")
@:include("ViewModels/Stack/NiagaraStackErrorItem.h")
@:valueType
extern class NiagaraStackErrorItemFix extends NiagaraStackEntry {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackErrorItemFix(NiagaraStackErrorItemFix) from NiagaraStackErrorItemFix {
}

@:forward
@:nativeGen
@:native("NiagaraStackErrorItemFix*")
abstract NiagaraStackErrorItemFixPtr(ucpp.Ptr<NiagaraStackErrorItemFix>) from ucpp.Ptr<NiagaraStackErrorItemFix> to ucpp.Ptr<NiagaraStackErrorItemFix>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackErrorItemFix): NiagaraStackErrorItemFixPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackErrorItemFix {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}