// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEditorParametersAdapter")
@:include("NiagaraEditorData.h")
@:structAccess
extern class NiagaraEditorParametersAdapter extends NiagaraEditorParametersAdapterBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEditorParametersAdapter(NiagaraEditorParametersAdapter) from NiagaraEditorParametersAdapter {
}

@:forward
@:nativeGen
@:native("NiagaraEditorParametersAdapter*")
abstract NiagaraEditorParametersAdapterPtr(cpp.Star<NiagaraEditorParametersAdapter>) from cpp.Star<NiagaraEditorParametersAdapter> to cpp.Star<NiagaraEditorParametersAdapter>{
	@:from
	public static extern inline function fromValue(v: NiagaraEditorParametersAdapter): NiagaraEditorParametersAdapterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEditorParametersAdapter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}