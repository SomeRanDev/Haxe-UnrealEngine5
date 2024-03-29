// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSplinePoint")
@:include("Components/SplineComponent.h")
@:structAccess
extern class SplinePoint {
	public var InputKey: cpp.Float32;
	public var Position: Vector;
	public var ArriveTangent: Vector;
	public var LeaveTangent: Vector;
	public var Rotation: Rotator;
	public var Scale: Vector;
	public var Type: TEnumAsByte<ESplinePointType>;

	@:native("FSplinePoint") public function new();
}