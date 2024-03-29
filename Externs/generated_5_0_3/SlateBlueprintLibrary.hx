// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateBlueprintLibrary")
@:include("Blueprint/SlateBlueprintLibrary.h")
@:structAccess
extern class SlateBlueprintLibrary extends BlueprintFunctionLibrary {
	public function TransformVectorLocalToAbsolute(Geometry: cpp.Reference<Geometry>, LocalVector: Vector2D): Vector2D;
	public function TransformVectorAbsoluteToLocal(Geometry: cpp.Reference<Geometry>, AbsoluteVector: Vector2D): Vector2D;
	public function TransformScalarLocalToAbsolute(Geometry: cpp.Reference<Geometry>, LocalScalar: cpp.Float32): cpp.Float32;
	public function TransformScalarAbsoluteToLocal(Geometry: cpp.Reference<Geometry>, AbsoluteScalar: cpp.Float32): cpp.Float32;
	public function ScreenToWidgetLocal(WorldContextObject: cpp.Star<Object>, Geometry: cpp.Reference<Geometry>, ScreenPosition: Vector2D, LocalCoordinate: cpp.Reference<Vector2D>, bIncludeWindowPosition: Bool): Void;
	public function ScreenToWidgetAbsolute(WorldContextObject: cpp.Star<Object>, ScreenPosition: Vector2D, AbsoluteCoordinate: cpp.Reference<Vector2D>, bIncludeWindowPosition: Bool): Void;
	public function ScreenToViewport(WorldContextObject: cpp.Star<Object>, ScreenPosition: Vector2D, ViewportPosition: cpp.Reference<Vector2D>): Void;
	public function LocalToViewport(WorldContextObject: cpp.Star<Object>, Geometry: cpp.Reference<Geometry>, LocalCoordinate: Vector2D, PixelPosition: cpp.Reference<Vector2D>, ViewportPosition: cpp.Reference<Vector2D>): Void;
	public function LocalToAbsolute(Geometry: cpp.Reference<Geometry>, LocalCoordinate: Vector2D): Vector2D;
	public function IsUnderLocation(Geometry: cpp.Reference<Geometry>, AbsoluteCoordinate: cpp.Reference<Vector2D>): Bool;
	public function GetLocalTopLeft(Geometry: cpp.Reference<Geometry>): Vector2D;
	public function GetLocalSize(Geometry: cpp.Reference<Geometry>): Vector2D;
	public function GetAbsoluteSize(Geometry: cpp.Reference<Geometry>): Vector2D;
	public function EqualEqual_SlateBrush(A: cpp.Reference<SlateBrush>, B: cpp.Reference<SlateBrush>): Bool;
	public function AbsoluteToViewport(WorldContextObject: cpp.Star<Object>, AbsoluteDesktopCoordinate: Vector2D, PixelPosition: cpp.Reference<Vector2D>, ViewportPosition: cpp.Reference<Vector2D>): Void;
	public function AbsoluteToLocal(Geometry: cpp.Reference<Geometry>, AbsoluteCoordinate: Vector2D): Vector2D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSlateBlueprintLibrary(SlateBlueprintLibrary) from SlateBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("SlateBlueprintLibrary*")
abstract SlateBlueprintLibraryPtr(cpp.Star<SlateBlueprintLibrary>) from cpp.Star<SlateBlueprintLibrary> to cpp.Star<SlateBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: SlateBlueprintLibrary): SlateBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SlateBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}