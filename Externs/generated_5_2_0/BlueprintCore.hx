// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintCore")
@:include("Engine/BlueprintCore.h")
@:structAccess
extern class BlueprintCore extends Object {
	public var SkeletonGeneratedClass: TSubclassOf<Object>;
	public var GeneratedClass: TSubclassOf<Object>;
	public var bLegacyNeedToPurgeSkelRefs: Bool;
	private var BlueprintGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintCore(BlueprintCore) from BlueprintCore {
	public extern var SkeletonGeneratedClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_SkeletonGeneratedClass(): TSubclassOf<Object.ConstObject> return this.SkeletonGeneratedClass;
	public extern var GeneratedClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_GeneratedClass(): TSubclassOf<Object.ConstObject> return this.GeneratedClass;
	public extern var bLegacyNeedToPurgeSkelRefs(get, never): Bool;
	public inline extern function get_bLegacyNeedToPurgeSkelRefs(): Bool return this.bLegacyNeedToPurgeSkelRefs;
}

@:forward
@:nativeGen
@:native("BlueprintCore*")
abstract BlueprintCorePtr(cpp.Star<BlueprintCore>) from cpp.Star<BlueprintCore> to cpp.Star<BlueprintCore>{
	@:from
	public static extern inline function fromValue(v: BlueprintCore): BlueprintCorePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintCore {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}