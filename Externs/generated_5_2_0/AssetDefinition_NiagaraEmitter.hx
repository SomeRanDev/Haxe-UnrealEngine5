// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_NiagaraEmitter")
@:include("AssetDefinitions/AssetDefinition_NiagaraEmitter.h")
@:structAccess
extern class AssetDefinition_NiagaraEmitter extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_NiagaraEmitter(AssetDefinition_NiagaraEmitter) from AssetDefinition_NiagaraEmitter {
}

@:forward
@:nativeGen
@:native("AssetDefinition_NiagaraEmitter*")
abstract AssetDefinition_NiagaraEmitterPtr(cpp.Star<AssetDefinition_NiagaraEmitter>) from cpp.Star<AssetDefinition_NiagaraEmitter> to cpp.Star<AssetDefinition_NiagaraEmitter>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_NiagaraEmitter): AssetDefinition_NiagaraEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_NiagaraEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}