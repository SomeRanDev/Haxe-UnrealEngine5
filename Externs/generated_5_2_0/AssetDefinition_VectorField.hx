// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_VectorField")
@:include("AssetDefinition_VectorField.h")
@:structAccess
extern class AssetDefinition_VectorField extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_VectorField(AssetDefinition_VectorField) from AssetDefinition_VectorField {
}

@:forward
@:nativeGen
@:native("AssetDefinition_VectorField*")
abstract AssetDefinition_VectorFieldPtr(cpp.Star<AssetDefinition_VectorField>) from cpp.Star<AssetDefinition_VectorField> to cpp.Star<AssetDefinition_VectorField>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_VectorField): AssetDefinition_VectorFieldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_VectorField {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}