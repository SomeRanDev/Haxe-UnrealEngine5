// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprint")
@:include("Engine/Blueprint.h")
@:structAccess
extern class Blueprint extends BlueprintCore {
	public var ParentClass: TSubclassOf<Object>;
	public var BlueprintType: TEnumAsByte<EBlueprintType>;
	public var bRecompileOnLoad: Bool;
	public var bHasBeenRegenerated: Bool;
	public var bIsRegeneratingOnLoad: Bool;
	public var BlueprintSystemVersion: cpp.Int32;
	public var SimpleConstructionScript: cpp.Star<SimpleConstructionScript>;
	public var ComponentTemplates: TArray<cpp.Star<ActorComp>>;
	public var Timelines: TArray<cpp.Star<TimelineTemplate>>;
	public var ComponentClassOverrides: TArray<BPComponentClassOverride>;
	public var InheritableComponentHandler: cpp.Star<InheritableComponentHandler>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprint(Blueprint) from Blueprint {
	public extern var ParentClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ParentClass(): TSubclassOf<Object.ConstObject> return this.ParentClass;
	public extern var BlueprintType(get, never): TEnumAsByte<EBlueprintType>;
	public inline extern function get_BlueprintType(): TEnumAsByte<EBlueprintType> return this.BlueprintType;
	public extern var bRecompileOnLoad(get, never): Bool;
	public inline extern function get_bRecompileOnLoad(): Bool return this.bRecompileOnLoad;
	public extern var bHasBeenRegenerated(get, never): Bool;
	public inline extern function get_bHasBeenRegenerated(): Bool return this.bHasBeenRegenerated;
	public extern var bIsRegeneratingOnLoad(get, never): Bool;
	public inline extern function get_bIsRegeneratingOnLoad(): Bool return this.bIsRegeneratingOnLoad;
	public extern var BlueprintSystemVersion(get, never): cpp.Int32;
	public inline extern function get_BlueprintSystemVersion(): cpp.Int32 return this.BlueprintSystemVersion;
	public extern var SimpleConstructionScript(get, never): cpp.Star<SimpleConstructionScript.ConstSimpleConstructionScript>;
	public inline extern function get_SimpleConstructionScript(): cpp.Star<SimpleConstructionScript.ConstSimpleConstructionScript> return this.SimpleConstructionScript;
	public extern var ComponentTemplates(get, never): TArray<cpp.Star<ActorComp.ConstActorComp>>;
	public inline extern function get_ComponentTemplates(): TArray<cpp.Star<ActorComp.ConstActorComp>> return this.ComponentTemplates;
	public extern var Timelines(get, never): TArray<cpp.Star<TimelineTemplate.ConstTimelineTemplate>>;
	public inline extern function get_Timelines(): TArray<cpp.Star<TimelineTemplate.ConstTimelineTemplate>> return this.Timelines;
	public extern var ComponentClassOverrides(get, never): TArray<BPComponentClassOverride>;
	public inline extern function get_ComponentClassOverrides(): TArray<BPComponentClassOverride> return this.ComponentClassOverrides;
	public extern var InheritableComponentHandler(get, never): cpp.Star<InheritableComponentHandler.ConstInheritableComponentHandler>;
	public inline extern function get_InheritableComponentHandler(): cpp.Star<InheritableComponentHandler.ConstInheritableComponentHandler> return this.InheritableComponentHandler;
}

@:forward
@:nativeGen
@:native("Blueprint*")
abstract BlueprintPtr(cpp.Star<Blueprint>) from cpp.Star<Blueprint> to cpp.Star<Blueprint>{
	@:from
	public static extern inline function fromValue(v: Blueprint): BlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Blueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}