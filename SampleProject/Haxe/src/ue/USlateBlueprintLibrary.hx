// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateBlueprintLibrary")
@:include("Blueprint/SlateBlueprintLibrary.h")
extern class USlateBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function TransformVectorLocalToAbsolute(Geometry: FGeometry, LocalVector: FVector2D): FVector2D;
	public function TransformVectorAbsoluteToLocal(Geometry: FGeometry, AbsoluteVector: FVector2D): FVector2D;
	public function TransformScalarLocalToAbsolute(Geometry: FGeometry, LocalScalar: cpp.Float32): cpp.Float32;
	public function TransformScalarAbsoluteToLocal(Geometry: FGeometry, AbsoluteScalar: cpp.Float32): cpp.Float32;
	public function ScreenToWidgetLocal(WorldContextObject: cpp.Star<UObject>, Geometry: FGeometry, ScreenPosition: FVector2D, LocalCoordinate: FVector2D, bIncludeWindowPosition: Bool): Void;
	public function ScreenToWidgetAbsolute(WorldContextObject: cpp.Star<UObject>, ScreenPosition: FVector2D, AbsoluteCoordinate: FVector2D, bIncludeWindowPosition: Bool): Void;
	public function ScreenToViewport(WorldContextObject: cpp.Star<UObject>, ScreenPosition: FVector2D, ViewportPosition: FVector2D): Void;
	public function LocalToViewport(WorldContextObject: cpp.Star<UObject>, Geometry: FGeometry, LocalCoordinate: FVector2D, PixelPosition: FVector2D, ViewportPosition: FVector2D): Void;
	public function LocalToAbsolute(Geometry: FGeometry, LocalCoordinate: FVector2D): FVector2D;
	public function IsUnderLocation(Geometry: FGeometry, AbsoluteCoordinate: FVector2D): Bool;
	public function GetLocalTopLeft(Geometry: FGeometry): FVector2D;
	public function GetLocalSize(Geometry: FGeometry): FVector2D;
	public function GetAbsoluteSize(Geometry: FGeometry): FVector2D;
	public function EqualEqual_SlateBrush(A: FSlateBrush, B: FSlateBrush): Bool;
	public function AbsoluteToViewport(WorldContextObject: cpp.Star<UObject>, AbsoluteDesktopCoordinate: FVector2D, PixelPosition: FVector2D, ViewportPosition: FVector2D): Void;
	public function AbsoluteToLocal(Geometry: FGeometry, AbsoluteCoordinate: FVector2D): FVector2D;
}