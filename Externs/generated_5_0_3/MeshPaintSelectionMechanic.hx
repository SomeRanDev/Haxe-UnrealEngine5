// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintSelectionMechanic")
@:include("MeshPaintInteractions.h")
extern class MeshPaintSelectionMechanic extends InteractionMechanic {
	public var CachedClickedComponents: TArray<cpp.Star<MeshComp>>;
	public var CachedClickedActors: TArray<cpp.Star<Actor>>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintSelectionMechanic(MeshPaintSelectionMechanic) from MeshPaintSelectionMechanic {
	public extern var CachedClickedComponents(get, never): TArray<cpp.Star<MeshComp.ConstMeshComp>>;
	public inline extern function get_CachedClickedComponents(): TArray<cpp.Star<MeshComp.ConstMeshComp>> return this.CachedClickedComponents;
	public extern var CachedClickedActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_CachedClickedActors(): TArray<cpp.Star<Actor.ConstActor>> return this.CachedClickedActors;
}