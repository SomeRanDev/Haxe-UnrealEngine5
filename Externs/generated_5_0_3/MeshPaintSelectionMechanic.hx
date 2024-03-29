// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintSelectionMechanic")
@:include("MeshPaintInteractions.h")
@:structAccess
extern class MeshPaintSelectionMechanic extends InteractionMechanic {
	@:protected public var CachedClickedComponents: TArray<cpp.Star<MeshComp>>;
	@:protected public var CachedClickedActors: TArray<cpp.Star<Actor>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintSelectionMechanic(MeshPaintSelectionMechanic) from MeshPaintSelectionMechanic {
}

@:forward
@:nativeGen
@:native("MeshPaintSelectionMechanic*")
abstract MeshPaintSelectionMechanicPtr(cpp.Star<MeshPaintSelectionMechanic>) from cpp.Star<MeshPaintSelectionMechanic> to cpp.Star<MeshPaintSelectionMechanic>{
	@:from
	public static extern inline function fromValue(v: MeshPaintSelectionMechanic): MeshPaintSelectionMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshPaintSelectionMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}