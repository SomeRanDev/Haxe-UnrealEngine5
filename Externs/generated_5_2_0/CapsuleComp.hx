// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCapsuleComponent")
@:include("Components/CapsuleComponent.h")
@:structAccess
extern class CapsuleComp extends ShapeComp {
	@:protected public var CapsuleHalfHeight: cpp.Float32;
	@:protected public var CapsuleRadius: cpp.Float32;

	public function SetCapsuleSize(InRadius: cpp.Float32, InHalfHeight: cpp.Float32, bUpdateOverlaps: Bool): Void;
	public function SetCapsuleRadius(Radius: cpp.Float32, bUpdateOverlaps: Bool): Void;
	public function SetCapsuleHalfHeight(HalfHeight: cpp.Float32, bUpdateOverlaps: Bool): Void;
	public function GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius: cpp.Reference<cpp.Float32>, OutHalfHeightWithoutHemisphere: cpp.Reference<cpp.Float32>): Void;
	public function GetUnscaledCapsuleSize(OutRadius: cpp.Reference<cpp.Float32>, OutHalfHeight: cpp.Reference<cpp.Float32>): Void;
	public function GetUnscaledCapsuleRadius(): cpp.Float32;
	public function GetUnscaledCapsuleHalfHeight_WithoutHemisphere(): cpp.Float32;
	public function GetUnscaledCapsuleHalfHeight(): cpp.Float32;
	public function GetShapeScale(): cpp.Float32;
	public function GetScaledCapsuleSize_WithoutHemisphere(OutRadius: cpp.Reference<cpp.Float32>, OutHalfHeightWithoutHemisphere: cpp.Reference<cpp.Float32>): Void;
	public function GetScaledCapsuleSize(OutRadius: cpp.Reference<cpp.Float32>, OutHalfHeight: cpp.Reference<cpp.Float32>): Void;
	public function GetScaledCapsuleRadius(): cpp.Float32;
	public function GetScaledCapsuleHalfHeight_WithoutHemisphere(): cpp.Float32;
	public function GetScaledCapsuleHalfHeight(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	GetUnscaledCapsuleSize_WithoutHemisphere, GetUnscaledCapsuleSize, GetUnscaledCapsuleRadius, GetUnscaledCapsuleHalfHeight_WithoutHemisphere, GetUnscaledCapsuleHalfHeight,
	GetShapeScale, GetScaledCapsuleSize_WithoutHemisphere, GetScaledCapsuleSize, GetScaledCapsuleRadius, GetScaledCapsuleHalfHeight_WithoutHemisphere,
	GetScaledCapsuleHalfHeight
)
@:nativeGen
abstract ConstCapsuleComp(CapsuleComp) from CapsuleComp {
}

@:forward
@:nativeGen
@:native("CapsuleComp*")
abstract CapsuleCompPtr(cpp.Star<CapsuleComp>) from cpp.Star<CapsuleComp> to cpp.Star<CapsuleComp>{
	@:from
	public static extern inline function fromValue(v: CapsuleComp): CapsuleCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CapsuleComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}