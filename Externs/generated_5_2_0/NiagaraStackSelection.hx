// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSelection")
@:include("ViewModels/Stack/NiagaraStackSelection.h")
@:structAccess
extern class NiagaraStackSelection extends NiagaraStackEntry {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSelection(NiagaraStackSelection) from NiagaraStackSelection {
}

@:forward
@:nativeGen
@:native("NiagaraStackSelection*")
abstract NiagaraStackSelectionPtr(cpp.Star<NiagaraStackSelection>) from cpp.Star<NiagaraStackSelection> to cpp.Star<NiagaraStackSelection>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSelection): NiagaraStackSelectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSelection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}