// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_HLODProxy")
@:include("AssetDefinition_HLODProxy.h")
@:valueType
extern class AssetDefinition_HLODProxy extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_HLODProxy(AssetDefinition_HLODProxy) from AssetDefinition_HLODProxy {
}

@:forward
@:nativeGen
@:native("AssetDefinition_HLODProxy*")
abstract AssetDefinition_HLODProxyPtr(ucpp.Ptr<AssetDefinition_HLODProxy>) from ucpp.Ptr<AssetDefinition_HLODProxy> to ucpp.Ptr<AssetDefinition_HLODProxy>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_HLODProxy): AssetDefinition_HLODProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_HLODProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}