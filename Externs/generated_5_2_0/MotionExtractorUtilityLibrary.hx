// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionExtractorUtilityLibrary")
@:include("MotionExtractorUtilities.h")
@:structAccess
extern class MotionExtractorUtilityLibrary extends BlueprintFunctionLibrary {
	public function GetStoppedRangesFromRootMotion(AnimSequence: cpp.Star<AnimSequence.ConstAnimSequence>, StopSpeedThreshold: cpp.Float32, SampleRate: cpp.Float32): TArray<Vector2D>;
	public function GetMovingRangesFromRootMotion(AnimSequence: cpp.Star<AnimSequence.ConstAnimSequence>, StopSpeedThreshold: cpp.Float32, SampleRate: cpp.Float32): TArray<Vector2D>;
	public function GetDesiredValue(BoneTransform: cpp.Reference<Transform>, LastBoneTransform: cpp.Reference<Transform>, DeltaTime: cpp.Float32, MotionType: EMotionExtractor_MotionType, Axis: EMotionExtractor_Axis): cpp.Float32;
	public function GenerateCurveName(BoneName: FName, MotionType: EMotionExtractor_MotionType, Axis: EMotionExtractor_Axis): FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMotionExtractorUtilityLibrary(MotionExtractorUtilityLibrary) from MotionExtractorUtilityLibrary {
}

@:forward
@:nativeGen
@:native("MotionExtractorUtilityLibrary*")
abstract MotionExtractorUtilityLibraryPtr(cpp.Star<MotionExtractorUtilityLibrary>) from cpp.Star<MotionExtractorUtilityLibrary> to cpp.Star<MotionExtractorUtilityLibrary>{
	@:from
	public static extern inline function fromValue(v: MotionExtractorUtilityLibrary): MotionExtractorUtilityLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MotionExtractorUtilityLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}