// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimeManagementBlueprintLibrary")
@:include("TimeManagementBlueprintLibrary.h")
extern class UTimeManagementBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function TransformTime(SourceTime: FFrameTime, SourceRate: FFrameRate, DestinationRate: FFrameRate): FFrameTime;
	public function Subtract_FrameNumberInteger(A: FFrameNumber, B: cpp.Int32): FFrameNumber;
	public function Subtract_FrameNumberFrameNumber(A: FFrameNumber, B: FFrameNumber): FFrameNumber;
	public function SnapFrameTimeToRate(SourceTime: FFrameTime, SourceRate: FFrameRate, SnapToRate: FFrameRate): FFrameTime;
	public function Multiply_SecondsFrameRate(TimeInSeconds: cpp.Float32, FrameRate: FFrameRate): FFrameTime;
	public function Multiply_FrameNumberInteger(A: FFrameNumber, B: cpp.Int32): FFrameNumber;
	public function IsValid_MultipleOf(InFrameRate: FFrameRate, OtherFramerate: FFrameRate): Bool;
	public function IsValid_Framerate(InFrameRate: FFrameRate): Bool;
	public function GetTimecodeFrameRate(): FFrameRate;
	public function GetTimecode(): FTimecode;
	public function Divide_FrameNumberInteger(A: FFrameNumber, B: cpp.Int32): FFrameNumber;
	public function Conv_TimecodeToString(InTimecode: FTimecode, bForceSignDisplay: Bool): FString;
	public function Conv_QualifiedFrameTimeToSeconds(InFrameTime: FQualifiedFrameTime): cpp.Float32;
	public function Conv_FrameRateToSeconds(InFrameRate: FFrameRate): cpp.Float32;
	public function Conv_FrameNumberToInteger(InFrameNumber: FFrameNumber): cpp.Int32;
	public function Add_FrameNumberInteger(A: FFrameNumber, B: cpp.Int32): FFrameNumber;
	public function Add_FrameNumberFrameNumber(A: FFrameNumber, B: FFrameNumber): FFrameNumber;
}