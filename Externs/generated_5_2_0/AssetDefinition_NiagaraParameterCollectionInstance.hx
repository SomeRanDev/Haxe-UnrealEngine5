// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_NiagaraParameterCollectionInstance")
@:include("AssetDefinitions/AssetDefinition_NiagaraParameterCollectionInstance.h")
@:valueType
extern class AssetDefinition_NiagaraParameterCollectionInstance extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_NiagaraParameterCollectionInstance(AssetDefinition_NiagaraParameterCollectionInstance) from AssetDefinition_NiagaraParameterCollectionInstance {
}

@:forward
@:nativeGen
@:native("AssetDefinition_NiagaraParameterCollectionInstance*")
abstract AssetDefinition_NiagaraParameterCollectionInstancePtr(ucpp.Ptr<AssetDefinition_NiagaraParameterCollectionInstance>) from ucpp.Ptr<AssetDefinition_NiagaraParameterCollectionInstance> to ucpp.Ptr<AssetDefinition_NiagaraParameterCollectionInstance>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_NiagaraParameterCollectionInstance): AssetDefinition_NiagaraParameterCollectionInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_NiagaraParameterCollectionInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}