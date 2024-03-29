// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackErrorItemDismiss")
@:include("ViewModels/Stack/NiagaraStackErrorItem.h")
@:valueType
extern class NiagaraStackErrorItemDismiss extends NiagaraStackErrorItemFix {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackErrorItemDismiss(NiagaraStackErrorItemDismiss) from NiagaraStackErrorItemDismiss {
}

@:forward
@:nativeGen
@:native("NiagaraStackErrorItemDismiss*")
abstract NiagaraStackErrorItemDismissPtr(ucpp.Ptr<NiagaraStackErrorItemDismiss>) from ucpp.Ptr<NiagaraStackErrorItemDismiss> to ucpp.Ptr<NiagaraStackErrorItemDismiss>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackErrorItemDismiss): NiagaraStackErrorItemDismissPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackErrorItemDismiss {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}