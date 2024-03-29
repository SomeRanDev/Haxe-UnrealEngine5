// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULayersBlueprintLibrary")
@:include("ActorLayerUtilities.h")
@:structAccess
extern class LayersBlueprintLibrary extends BlueprintFunctionLibrary {
	public function RemoveActorFromLayer(InActor: cpp.Star<Actor>, Layer: cpp.Reference<ActorLayer>): Void;
	public function GetActors(WorldContextObject: cpp.Star<Object>, ActorLayer: cpp.Reference<ActorLayer>): TArray<cpp.Star<Actor>>;
	public function AddActorToLayer(InActor: cpp.Star<Actor>, Layer: cpp.Reference<ActorLayer>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLayersBlueprintLibrary(LayersBlueprintLibrary) from LayersBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("LayersBlueprintLibrary*")
abstract LayersBlueprintLibraryPtr(cpp.Star<LayersBlueprintLibrary>) from cpp.Star<LayersBlueprintLibrary> to cpp.Star<LayersBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: LayersBlueprintLibrary): LayersBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LayersBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}