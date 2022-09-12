// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCurveEdEntry")
@:include("Engine/InterpCurveEdSetup.h")
extern class FCurveEdEntry {
	public var CurveObject: TObjectPtr<UObject>;
	public var CurveColor: FColor;
	public var CurveName: FString;
	public var bHideCurve: cpp.Int32;
	public var bColorCurve: cpp.Int32;
	public var bFloatingPointColorCurve: cpp.Int32;
	public var bClamp: cpp.Int32;
	public var ClampLow: cpp.Float32;
	public var ClampHigh: cpp.Float32;
}