// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackRendererItem")
@:include("ViewModels/Stack/NiagaraStackRendererItem.h")
@:valueType
extern class NiagaraStackRendererItem extends NiagaraStackItem {
	private var RendererObject: ucpp.Ptr<NiagaraStackObject>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackRendererItem(NiagaraStackRendererItem) from NiagaraStackRendererItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackRendererItem*")
abstract NiagaraStackRendererItemPtr(ucpp.Ptr<NiagaraStackRendererItem>) from ucpp.Ptr<NiagaraStackRendererItem> to ucpp.Ptr<NiagaraStackRendererItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackRendererItem): NiagaraStackRendererItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackRendererItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}