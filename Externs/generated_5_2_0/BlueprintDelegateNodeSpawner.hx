// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintDelegateNodeSpawner")
@:include("BlueprintDelegateNodeSpawner.h")
@:valueType
extern class BlueprintDelegateNodeSpawner extends BlueprintFieldNodeSpawner {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintDelegateNodeSpawner(BlueprintDelegateNodeSpawner) from BlueprintDelegateNodeSpawner {
}

@:forward
@:nativeGen
@:native("BlueprintDelegateNodeSpawner*")
abstract BlueprintDelegateNodeSpawnerPtr(ucpp.Ptr<BlueprintDelegateNodeSpawner>) from ucpp.Ptr<BlueprintDelegateNodeSpawner> to ucpp.Ptr<BlueprintDelegateNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintDelegateNodeSpawner): BlueprintDelegateNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintDelegateNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}