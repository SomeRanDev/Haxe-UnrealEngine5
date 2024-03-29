// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintComponentNodeSpawner")
@:include("BlueprintComponentNodeSpawner.h")
@:structAccess
extern class BlueprintComponentNodeSpawner extends BlueprintNodeSpawner {
	private var ComponentClass: TSubclassOf<ActorComp>;
	private var ComponentName: FString;
	private var ComponentAssetName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintComponentNodeSpawner(BlueprintComponentNodeSpawner) from BlueprintComponentNodeSpawner {
}

@:forward
@:nativeGen
@:native("BlueprintComponentNodeSpawner*")
abstract BlueprintComponentNodeSpawnerPtr(cpp.Star<BlueprintComponentNodeSpawner>) from cpp.Star<BlueprintComponentNodeSpawner> to cpp.Star<BlueprintComponentNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintComponentNodeSpawner): BlueprintComponentNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintComponentNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}