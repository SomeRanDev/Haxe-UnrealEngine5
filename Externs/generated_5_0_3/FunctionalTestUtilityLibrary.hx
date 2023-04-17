// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFunctionalTestUtilityLibrary")
@:include("FunctionalTestUtilityLibrary.h")
@:structAccess
extern class FunctionalTestUtilityLibrary extends BlueprintFunctionLibrary {
	public function TraceChannelTestUtil(WorldContextObject: cpp.Star<Object>, BatchOptions: cpp.Reference<TraceChannelTestBatchOptions>, Start: Vector, End: Vector, SphereCapsuleRadius: cpp.Float32, CapsuleHalfHeight: cpp.Float32, BoxHalfSize: Vector, Orientation: Rotator, TraceChannel: TEnumAsByte<ETraceTypeQuery>, ObjectTypes: TArray<TEnumAsByte<EObjectTypeQuery>>, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: cpp.Reference<TArray<cpp.Star<Actor>>>, bIgnoreSelf: Bool, DrawDebugType: TEnumAsByte<EDrawDebugTrace>, TraceColor: LinearColor, TraceHitColor: LinearColor, DrawTime: cpp.Float32): cpp.Star<TraceQueryTestResults>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalTestUtilityLibrary(FunctionalTestUtilityLibrary) from FunctionalTestUtilityLibrary {
}

@:forward
@:nativeGen
@:native("FunctionalTestUtilityLibrary*")
abstract FunctionalTestUtilityLibraryPtr(cpp.Star<FunctionalTestUtilityLibrary>) from cpp.Star<FunctionalTestUtilityLibrary> to cpp.Star<FunctionalTestUtilityLibrary>{
	@:from
	public static extern inline function fromValue(v: FunctionalTestUtilityLibrary): FunctionalTestUtilityLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalTestUtilityLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}