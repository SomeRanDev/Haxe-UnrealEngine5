// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFoliageStatistics")
@:include("FoliageStatistics.h")
@:structAccess
extern class FoliageStatistics extends BlueprintFunctionLibrary {
	public function FoliageOverlappingSphereCount(WorldContextObject: cpp.Star<Object>, StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, CenterPosition: Vector, Radius: cpp.Float32): cpp.Int32;
	public function FoliageOverlappingBoxTransforms(WorldContextObject: cpp.Star<Object>, StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, Box: Box, OutTransforms: cpp.Reference<TArray<Transform>>): Void;
	public function FoliageOverlappingBoxCount(WorldContextObject: cpp.Star<Object>, StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, Box: Box): cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFoliageStatistics(FoliageStatistics) from FoliageStatistics {
}

@:forward
@:nativeGen
@:native("FoliageStatistics*")
abstract FoliageStatisticsPtr(cpp.Star<FoliageStatistics>) from cpp.Star<FoliageStatistics> to cpp.Star<FoliageStatistics>{
	@:from
	public static extern inline function fromValue(v: FoliageStatistics): FoliageStatisticsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FoliageStatistics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}