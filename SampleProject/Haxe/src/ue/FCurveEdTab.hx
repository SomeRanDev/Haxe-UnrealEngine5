// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCurveEdTab")
@:include("Engine/InterpCurveEdSetup.h")
extern class FCurveEdTab {
	public var TabName: FString;
	public var Curves: TArray<FCurveEdEntry>;
	public var ViewStartInput: cpp.Float32;
	public var ViewEndInput: cpp.Float32;
	public var ViewStartOutput: cpp.Float32;
	public var ViewEndOutput: cpp.Float32;
}