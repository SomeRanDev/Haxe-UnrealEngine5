// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackRendererItem")
@:include("ViewModels/Stack/NiagaraStackRendererItem.h")
@:structAccess
extern class NiagaraStackRendererItem extends NiagaraStackItem {
	private var RendererObject: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackRendererItem(NiagaraStackRendererItem) from NiagaraStackRendererItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackRendererItem*")
abstract NiagaraStackRendererItemPtr(cpp.Star<NiagaraStackRendererItem>) from cpp.Star<NiagaraStackRendererItem> to cpp.Star<NiagaraStackRendererItem>{
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