// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_MaterialFunctionLayerInstance")
@:include("Material/AssetDefinition_MaterialFunctionInstance.h")
@:valueType
extern class AssetDefinition_MaterialFunctionLayerInstance extends AssetDefinition_MaterialFunctionInstance {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_MaterialFunctionLayerInstance(AssetDefinition_MaterialFunctionLayerInstance) from AssetDefinition_MaterialFunctionLayerInstance {
}

@:forward
@:nativeGen
@:native("AssetDefinition_MaterialFunctionLayerInstance*")
abstract AssetDefinition_MaterialFunctionLayerInstancePtr(ucpp.Ptr<AssetDefinition_MaterialFunctionLayerInstance>) from ucpp.Ptr<AssetDefinition_MaterialFunctionLayerInstance> to ucpp.Ptr<AssetDefinition_MaterialFunctionLayerInstance>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_MaterialFunctionLayerInstance): AssetDefinition_MaterialFunctionLayerInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_MaterialFunctionLayerInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}