// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraModuleScriptFactory")
@:include("NiagaraScriptFactoryNew.h")
@:valueType
extern class NiagaraModuleScriptFactory extends NiagaraScriptFactoryNew {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraModuleScriptFactory(NiagaraModuleScriptFactory) from NiagaraModuleScriptFactory {
}

@:forward
@:nativeGen
@:native("NiagaraModuleScriptFactory*")
abstract NiagaraModuleScriptFactoryPtr(ucpp.Ptr<NiagaraModuleScriptFactory>) from ucpp.Ptr<NiagaraModuleScriptFactory> to ucpp.Ptr<NiagaraModuleScriptFactory>{
	@:from
	public static extern inline function fromValue(v: NiagaraModuleScriptFactory): NiagaraModuleScriptFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraModuleScriptFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}