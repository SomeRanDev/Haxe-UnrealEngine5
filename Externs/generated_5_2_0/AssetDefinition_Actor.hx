// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Actor")
@:include("AssetDefinition_Actor.h")
@:valueType
extern class AssetDefinition_Actor extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Actor(AssetDefinition_Actor) from AssetDefinition_Actor {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Actor*")
abstract AssetDefinition_ActorPtr(ucpp.Ptr<AssetDefinition_Actor>) from ucpp.Ptr<AssetDefinition_Actor> to ucpp.Ptr<AssetDefinition_Actor>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Actor): AssetDefinition_ActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Actor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}