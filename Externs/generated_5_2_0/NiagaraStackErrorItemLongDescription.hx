// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackErrorItemLongDescription")
@:include("ViewModels/Stack/NiagaraStackErrorItem.h")
@:valueType
extern class NiagaraStackErrorItemLongDescription extends NiagaraStackEntry {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackErrorItemLongDescription(NiagaraStackErrorItemLongDescription) from NiagaraStackErrorItemLongDescription {
}

@:forward
@:nativeGen
@:native("NiagaraStackErrorItemLongDescription*")
abstract NiagaraStackErrorItemLongDescriptionPtr(ucpp.Ptr<NiagaraStackErrorItemLongDescription>) from ucpp.Ptr<NiagaraStackErrorItemLongDescription> to ucpp.Ptr<NiagaraStackErrorItemLongDescription>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackErrorItemLongDescription): NiagaraStackErrorItemLongDescriptionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackErrorItemLongDescription {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}