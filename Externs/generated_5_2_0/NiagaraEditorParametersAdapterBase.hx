// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEditorParametersAdapterBase")
@:include("NiagaraEditorDataBase.h")
@:valueType
extern class NiagaraEditorParametersAdapterBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEditorParametersAdapterBase(NiagaraEditorParametersAdapterBase) from NiagaraEditorParametersAdapterBase {
}

@:forward
@:nativeGen
@:native("NiagaraEditorParametersAdapterBase*")
abstract NiagaraEditorParametersAdapterBasePtr(ucpp.Ptr<NiagaraEditorParametersAdapterBase>) from ucpp.Ptr<NiagaraEditorParametersAdapterBase> to ucpp.Ptr<NiagaraEditorParametersAdapterBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraEditorParametersAdapterBase): NiagaraEditorParametersAdapterBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEditorParametersAdapterBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}