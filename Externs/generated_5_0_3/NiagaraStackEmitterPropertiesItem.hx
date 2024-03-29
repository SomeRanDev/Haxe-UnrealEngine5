// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEmitterPropertiesItem")
@:include("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:structAccess
extern class NiagaraStackEmitterPropertiesItem extends NiagaraStackItem {
	private var EmitterObject: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEmitterPropertiesItem(NiagaraStackEmitterPropertiesItem) from NiagaraStackEmitterPropertiesItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackEmitterPropertiesItem*")
abstract NiagaraStackEmitterPropertiesItemPtr(cpp.Star<NiagaraStackEmitterPropertiesItem>) from cpp.Star<NiagaraStackEmitterPropertiesItem> to cpp.Star<NiagaraStackEmitterPropertiesItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEmitterPropertiesItem): NiagaraStackEmitterPropertiesItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEmitterPropertiesItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}