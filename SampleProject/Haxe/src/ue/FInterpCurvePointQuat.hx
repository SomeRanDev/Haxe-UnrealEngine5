// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurvePointQuat")
@:include("UObject/NoExportTypes.h")
extern class FInterpCurvePointQuat {
	public var InVal: cpp.Float32;
	public var OutVal: FQuat;
	public var ArriveTangent: FQuat;
	public var LeaveTangent: FQuat;
	public var InterpMode: EInterpCurveMode;
}