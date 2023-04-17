// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintFieldNodeSpawner")
@:include("BlueprintFieldNodeSpawner.h")
@:structAccess
extern class BlueprintFieldNodeSpawner extends BlueprintNodeSpawner {
	@:protected public var OwnerClass: TSubclassOf<Object>;
	private var Field: cpp.Star<Field>;
	private var Property: TFieldPath<FProperty>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintFieldNodeSpawner(BlueprintFieldNodeSpawner) from BlueprintFieldNodeSpawner {
}

@:forward
@:nativeGen
@:native("BlueprintFieldNodeSpawner*")
abstract BlueprintFieldNodeSpawnerPtr(cpp.Star<BlueprintFieldNodeSpawner>) from cpp.Star<BlueprintFieldNodeSpawner> to cpp.Star<BlueprintFieldNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintFieldNodeSpawner): BlueprintFieldNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintFieldNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}