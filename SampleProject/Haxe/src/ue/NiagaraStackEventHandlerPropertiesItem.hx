// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEventHandlerPropertiesItem")
@:include("ViewModels/Stack/NiagaraStackEventScriptItemGroup.h")
@:valueType
extern class NiagaraStackEventHandlerPropertiesItem extends NiagaraStackItem {
	private var EmitterObject: ucpp.Ptr<NiagaraStackObject>;
	private var EventWrapper: ucpp.Ptr<NiagaraStackEventWrapper>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEventHandlerPropertiesItem(NiagaraStackEventHandlerPropertiesItem) from NiagaraStackEventHandlerPropertiesItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackEventHandlerPropertiesItem*")
abstract NiagaraStackEventHandlerPropertiesItemPtr(ucpp.Ptr<NiagaraStackEventHandlerPropertiesItem>) from ucpp.Ptr<NiagaraStackEventHandlerPropertiesItem> to ucpp.Ptr<NiagaraStackEventHandlerPropertiesItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEventHandlerPropertiesItem): NiagaraStackEventHandlerPropertiesItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEventHandlerPropertiesItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}