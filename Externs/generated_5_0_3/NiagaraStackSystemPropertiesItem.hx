// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSystemPropertiesItem")
@:include("ViewModels/Stack/NiagaraStackSystemPropertiesItem.h")
@:structAccess
extern class NiagaraStackSystemPropertiesItem extends NiagaraStackItem {
	private var SystemObject: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSystemPropertiesItem(NiagaraStackSystemPropertiesItem) from NiagaraStackSystemPropertiesItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackSystemPropertiesItem*")
abstract NiagaraStackSystemPropertiesItemPtr(cpp.Star<NiagaraStackSystemPropertiesItem>) from cpp.Star<NiagaraStackSystemPropertiesItem> to cpp.Star<NiagaraStackSystemPropertiesItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSystemPropertiesItem): NiagaraStackSystemPropertiesItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSystemPropertiesItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}