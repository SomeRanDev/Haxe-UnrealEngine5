// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetStringLibrary")
@:include("Kismet/KismetStringLibrary.h")
extern class KismetStringLibrary extends BlueprintFunctionLibrary {
	public function TrimTrailing(SourceString: FString): cpp.Reference<FString>;
	public function Trim(SourceString: FString): cpp.Reference<FString>;
	public function ToUpper(SourceString: FString): cpp.Reference<FString>;
	public function ToLower(SourceString: FString): cpp.Reference<FString>;
	public function TimeSecondsToString(InSeconds: cpp.Float32): cpp.Reference<FString>;
	public function StartsWith(SourceString: FString, InPrefix: FString, SearchCase: ESearchCase): cpp.Reference<Bool>;
	public function Split(SourceString: FString, InStr: FString, LeftS: cpp.Reference<FString>, RightS: cpp.Reference<FString>, SearchCase: ESearchCase, SearchDir: ESearchDir): cpp.Reference<Bool>;
	public function RightPad(SourceString: FString, ChCount: cpp.Int32): cpp.Reference<FString>;
	public function RightChop(SourceString: FString, Count: cpp.Int32): cpp.Reference<FString>;
	public function Right(SourceString: FString, Count: cpp.Int32): cpp.Reference<FString>;
	public function Reverse(SourceString: FString): cpp.Reference<FString>;
	public function ReplaceInline(SourceString: cpp.Reference<FString>, SearchText: FString, ReplacementText: FString, SearchCase: ESearchCase): cpp.Reference<cpp.Int32>;
	public function Replace(SourceString: FString, From: FString, To: FString, SearchCase: ESearchCase): cpp.Reference<FString>;
	public function ParseIntoArray(SourceString: FString, Delimiter: FString, CullEmptyStrings: Bool): cpp.Reference<TArray<FString>>;
	public function NotEqual_StrStr(A: FString, B: FString): cpp.Reference<Bool>;
	public function NotEqual_StriStri(A: FString, B: FString): cpp.Reference<Bool>;
	public function Mid(SourceString: FString, Start: cpp.Int32, Count: cpp.Int32): cpp.Reference<FString>;
	public function MatchesWildcard(SourceString: FString, Wildcard: FString, SearchCase: ESearchCase): cpp.Reference<Bool>;
	public function Len(S: FString): cpp.Reference<cpp.Int32>;
	public function LeftPad(SourceString: FString, ChCount: cpp.Int32): cpp.Reference<FString>;
	public function LeftChop(SourceString: FString, Count: cpp.Int32): cpp.Reference<FString>;
	public function Left(SourceString: FString, Count: cpp.Int32): cpp.Reference<FString>;
	public function JoinStringArray(SourceArray: cpp.Reference<TArray<FString>>, Separator: FString): cpp.Reference<FString>;
	public function IsNumeric(SourceString: FString): cpp.Reference<Bool>;
	public function IsEmpty(InString: FString): cpp.Reference<Bool>;
	public function GetSubstring(SourceString: FString, StartIndex: cpp.Int32, Length: cpp.Int32): cpp.Reference<FString>;
	public function GetCharacterAsNumber(SourceString: FString, Index: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetCharacterArrayFromString(SourceString: FString): cpp.Reference<TArray<FString>>;
	public function FindSubstring(SearchIn: FString, Substring: FString, bUseCase: Bool, bSearchFromEnd: Bool, StartPosition: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function EqualEqual_StrStr(A: FString, B: FString): cpp.Reference<Bool>;
	public function EqualEqual_StriStri(A: FString, B: FString): cpp.Reference<Bool>;
	public function EndsWith(SourceString: FString, InSuffix: FString, SearchCase: ESearchCase): cpp.Reference<Bool>;
	public function CullArray(SourceString: FString, InArray: cpp.Reference<TArray<FString>>): cpp.Reference<cpp.Int32>;
	public function Conv_VectorToString(InVec: Vector): cpp.Reference<FString>;
	public function Conv_Vector3fToString(InVec: Vector3f): cpp.Reference<FString>;
	public function Conv_Vector2dToString(InVec: Vector2D): cpp.Reference<FString>;
	public function Conv_TransformToString(InTrans: cpp.Reference<Transform>): cpp.Reference<FString>;
	public function Conv_StringToVector3f(InString: FString, OutConvertedVector: cpp.Reference<Vector3f>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToVector2D(InString: FString, OutConvertedVector2D: cpp.Reference<Vector2D>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToVector(InString: FString, OutConvertedVector: cpp.Reference<Vector>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToRotator(InString: FString, OutConvertedRotator: cpp.Reference<Rotator>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToName(InString: FString): cpp.Reference<FName>;
	public function Conv_StringToInt(InString: FString): cpp.Reference<cpp.Int32>;
	public function Conv_StringToDouble(InString: FString): cpp.Reference<cpp.Float64>;
	public function Conv_StringToColor(InString: FString, OutConvertedColor: cpp.Reference<LinearColor>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_RotatorToString(InRot: Rotator): cpp.Reference<FString>;
	public function Conv_ObjectToString(InObj: cpp.Star<Object>): cpp.Reference<FString>;
	public function Conv_NameToString(InName: FName): cpp.Reference<FString>;
	public function Conv_MatrixToString(InMatrix: cpp.Reference<Matrix>): cpp.Reference<FString>;
	public function Conv_IntVectorToString(InIntVec: IntVector): cpp.Reference<FString>;
	public function Conv_IntToString(InInt: cpp.Int32): cpp.Reference<FString>;
	public function Conv_IntPointToString(InIntPoint: IntPoint): cpp.Reference<FString>;
	public function Conv_Int64ToString(InInt: cpp.Int64): cpp.Reference<FString>;
	public function Conv_DoubleToString(InDouble: cpp.Float64): cpp.Reference<FString>;
	public function Conv_ColorToString(InColor: LinearColor): cpp.Reference<FString>;
	public function Conv_ByteToString(InByte: cpp.UInt8): cpp.Reference<FString>;
	public function Conv_BoolToString(InBool: Bool): cpp.Reference<FString>;
	public function Contains(SearchIn: FString, Substring: FString, bUseCase: Bool, bSearchFromEnd: Bool): cpp.Reference<Bool>;
	public function Concat_StrStr(A: FString, B: FString): cpp.Reference<FString>;
	public function BuildString_Vector2d(AppendTo: FString, Prefix: FString, InVector2d: Vector2D, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Vector(AppendTo: FString, Prefix: FString, InVector: Vector, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Rotator(AppendTo: FString, Prefix: FString, InRot: Rotator, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Object(AppendTo: FString, Prefix: FString, InObj: cpp.Star<Object>, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Name(AppendTo: FString, Prefix: FString, InName: FName, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_IntVector(AppendTo: FString, Prefix: FString, InIntVector: IntVector, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Int(AppendTo: FString, Prefix: FString, InInt: cpp.Int32, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Double(AppendTo: FString, Prefix: FString, InDouble: cpp.Float64, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Color(AppendTo: FString, Prefix: FString, InColor: LinearColor, Suffix: FString): cpp.Reference<FString>;
	public function BuildString_Bool(AppendTo: FString, Prefix: FString, InBool: Bool, Suffix: FString): cpp.Reference<FString>;
}

@:forward()
@:nativeGen
abstract ConstKismetStringLibrary(KismetStringLibrary) from KismetStringLibrary {
}