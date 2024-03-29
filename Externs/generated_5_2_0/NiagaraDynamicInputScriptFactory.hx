// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDynamicInputScriptFactory")
@:include("NiagaraScriptFactoryNew.h")
@:valueType
extern class NiagaraDynamicInputScriptFactory extends NiagaraScriptFactoryNew {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDynamicInputScriptFactory(NiagaraDynamicInputScriptFactory) from NiagaraDynamicInputScriptFactory {
}

@:forward
@:nativeGen
@:native("NiagaraDynamicInputScriptFactory*")
abstract NiagaraDynamicInputScriptFactoryPtr(ucpp.Ptr<NiagaraDynamicInputScriptFactory>) from ucpp.Ptr<NiagaraDynamicInputScriptFactory> to ucpp.Ptr<NiagaraDynamicInputScriptFactory>{
	@:from
	public static extern inline function fromValue(v: NiagaraDynamicInputScriptFactory): NiagaraDynamicInputScriptFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDynamicInputScriptFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}