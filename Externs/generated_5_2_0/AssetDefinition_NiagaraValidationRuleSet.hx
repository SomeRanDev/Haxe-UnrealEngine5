// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_NiagaraValidationRuleSet")
@:include("AssetDefinitions/AssetDefinition_NiagaraValidationRuleSet.h")
@:valueType
extern class AssetDefinition_NiagaraValidationRuleSet extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_NiagaraValidationRuleSet(AssetDefinition_NiagaraValidationRuleSet) from AssetDefinition_NiagaraValidationRuleSet {
}

@:forward
@:nativeGen
@:native("AssetDefinition_NiagaraValidationRuleSet*")
abstract AssetDefinition_NiagaraValidationRuleSetPtr(ucpp.Ptr<AssetDefinition_NiagaraValidationRuleSet>) from ucpp.Ptr<AssetDefinition_NiagaraValidationRuleSet> to ucpp.Ptr<AssetDefinition_NiagaraValidationRuleSet>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_NiagaraValidationRuleSet): AssetDefinition_NiagaraValidationRuleSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_NiagaraValidationRuleSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}