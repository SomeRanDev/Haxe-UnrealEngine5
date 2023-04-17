// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactory")
@:include("ActorFactories/ActorFactory.h")
@:structAccess
extern class ActorFactory extends Object {
	public var DisplayName: FText;
	public var MenuPriority: cpp.Int32;
	public var NewActorClassName: FString;
	public var NewActorClass: TSubclassOf<Actor>;
	public var bShowInEditorQuickMenu: Bool;
	public var bUseSurfaceOrientation: Bool;
	public var bUsePlacementExtent: Bool;
	public var SpawnPositionOffset: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactory(ActorFactory) from ActorFactory {
	public extern var DisplayName(get, never): FText;
	public inline extern function get_DisplayName(): FText return this.DisplayName;
	public extern var MenuPriority(get, never): cpp.Int32;
	public inline extern function get_MenuPriority(): cpp.Int32 return this.MenuPriority;
	public extern var NewActorClassName(get, never): FString;
	public inline extern function get_NewActorClassName(): FString return this.NewActorClassName;
	public extern var NewActorClass(get, never): TSubclassOf<Actor.ConstActor>;
	public inline extern function get_NewActorClass(): TSubclassOf<Actor.ConstActor> return this.NewActorClass;
	public extern var bShowInEditorQuickMenu(get, never): Bool;
	public inline extern function get_bShowInEditorQuickMenu(): Bool return this.bShowInEditorQuickMenu;
	public extern var bUseSurfaceOrientation(get, never): Bool;
	public inline extern function get_bUseSurfaceOrientation(): Bool return this.bUseSurfaceOrientation;
	public extern var bUsePlacementExtent(get, never): Bool;
	public inline extern function get_bUsePlacementExtent(): Bool return this.bUsePlacementExtent;
	public extern var SpawnPositionOffset(get, never): Vector;
	public inline extern function get_SpawnPositionOffset(): Vector return this.SpawnPositionOffset;
}

@:forward
@:nativeGen
@:native("ActorFactory*")
abstract ActorFactoryPtr(cpp.Star<ActorFactory>) from cpp.Star<ActorFactory> to cpp.Star<ActorFactory>{
	@:from
	public static extern inline function fromValue(v: ActorFactory): ActorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}