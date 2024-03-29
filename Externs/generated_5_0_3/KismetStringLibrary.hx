// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetStringLibrary")
@:include("Kismet/KismetStringLibrary.h")
@:structAccess
extern class KismetStringLibrary extends BlueprintFunctionLibrary {
	public function TrimTrailing(SourceString: FString): FString;
	public function Trim(SourceString: FString): FString;
	public function ToUpper(SourceString: FString): FString;
	public function ToLower(SourceString: FString): FString;
	public function TimeSecondsToString(InSeconds: cpp.Float32): FString;
	public function StartsWith(SourceString: FString, InPrefix: FString, SearchCase: TEnumAsByte<ESearchCase>): Bool;
	public function Split(SourceString: FString, InStr: FString, LeftS: cpp.Reference<FString>, RightS: cpp.Reference<FString>, SearchCase: TEnumAsByte<ESearchCase>, SearchDir: TEnumAsByte<ESearchDir>): Bool;
	public function RightPad(SourceString: FString, ChCount: cpp.Int32): FString;
	public function RightChop(SourceString: FString, Count: cpp.Int32): FString;
	public function Right(SourceString: FString, Count: cpp.Int32): FString;
	public function Reverse(SourceString: FString): FString;
	public function ReplaceInline(SourceString: cpp.Reference<FString>, SearchText: FString, ReplacementText: FString, SearchCase: TEnumAsByte<ESearchCase>): cpp.Int32;
	public function Replace(SourceString: FString, From: FString, To: FString, SearchCase: TEnumAsByte<ESearchCase>): FString;
	public function ParseIntoArray(SourceString: FString, Delimiter: FString, CullEmptyStrings: Bool): TArray<FString>;
	public function NotEqual_StrStr(A: FString, B: FString): Bool;
	public function NotEqual_StriStri(A: FString, B: FString): Bool;
	public function Mid(SourceString: FString, Start: cpp.Int32, Count: cpp.Int32): FString;
	public function MatchesWildcard(SourceString: FString, Wildcard: FString, SearchCase: TEnumAsByte<ESearchCase>): Bool;
	public function Len(S: FString): cpp.Int32;
	public function LeftPad(SourceString: FString, ChCount: cpp.Int32): FString;
	public function LeftChop(SourceString: FString, Count: cpp.Int32): FString;
	public function Left(SourceString: FString, Count: cpp.Int32): FString;
	public function JoinStringArray(SourceArray: cpp.Reference<TArray<FString>>, Separator: FString): FString;
	public function IsNumeric(SourceString: FString): Bool;
	public function IsEmpty(InString: FString): Bool;
	public function GetSubstring(SourceString: FString, StartIndex: cpp.Int32, Length: cpp.Int32): FString;
	public function GetCharacterAsNumber(SourceString: FString, Index: cpp.Int32): cpp.Int32;
	public function GetCharacterArrayFromString(SourceString: FString): TArray<FString>;
	public function FindSubstring(SearchIn: FString, Substring: FString, bUseCase: Bool, bSearchFromEnd: Bool, StartPosition: cpp.Int32): cpp.Int32;
	public function EqualEqual_StrStr(A: FString, B: FString): Bool;
	public function EqualEqual_StriStri(A: FString, B: FString): Bool;
	public function EndsWith(SourceString: FString, InSuffix: FString, SearchCase: TEnumAsByte<ESearchCase>): Bool;
	public function CullArray(SourceString: FString, InArray: cpp.Reference<TArray<FString>>): cpp.Int32;
	public function Conv_VectorToString(InVec: Vector): FString;
	public function Conv_Vector3fToString(InVec: Vector3f): FString;
	public function Conv_Vector2dToString(InVec: Vector2D): FString;
	public function Conv_TransformToString(InTrans: cpp.Reference<Transform>): FString;
	public function Conv_StringToVector3f(InString: FString, OutConvertedVector: cpp.Reference<Vector3f>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToVector2D(InString: FString, OutConvertedVector2D: cpp.Reference<Vector2D>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToVector(InString: FString, OutConvertedVector: cpp.Reference<Vector>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToRotator(InString: FString, OutConvertedRotator: cpp.Reference<Rotator>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_StringToName(InString: FString): FName;
	public function Conv_StringToInt(InString: FString): cpp.Int32;
	public function Conv_StringToDouble(InString: FString): cpp.Float64;
	public function Conv_StringToColor(InString: FString, OutConvertedColor: cpp.Reference<LinearColor>, OutIsValid: cpp.Reference<Bool>): Void;
	public function Conv_RotatorToString(InRot: Rotator): FString;
	public function Conv_ObjectToString(InObj: cpp.Star<Object>): FString;
	public function Conv_NameToString(InName: FName): FString;
	public function Conv_MatrixToString(InMatrix: cpp.Reference<Matrix>): FString;
	public function Conv_IntVectorToString(InIntVec: IntVector): FString;
	public function Conv_IntToString(InInt: cpp.Int32): FString;
	public function Conv_IntPointToString(InIntPoint: IntPoint): FString;
	public function Conv_Int64ToString(InInt: cpp.Int64): FString;
	public function Conv_DoubleToString(InDouble: cpp.Float64): FString;
	public function Conv_ColorToString(InColor: LinearColor): FString;
	public function Conv_ByteToString(InByte: cpp.UInt8): FString;
	public function Conv_BoolToString(InBool: Bool): FString;
	public function Contains(SearchIn: FString, Substring: FString, bUseCase: Bool, bSearchFromEnd: Bool): Bool;
	public function Concat_StrStr(A: FString, B: FString): FString;
	public function BuildString_Vector2d(AppendTo: FString, Prefix: FString, InVector2d: Vector2D, Suffix: FString): FString;
	public function BuildString_Vector(AppendTo: FString, Prefix: FString, InVector: Vector, Suffix: FString): FString;
	public function BuildString_Rotator(AppendTo: FString, Prefix: FString, InRot: Rotator, Suffix: FString): FString;
	public function BuildString_Object(AppendTo: FString, Prefix: FString, InObj: cpp.Star<Object>, Suffix: FString): FString;
	public function BuildString_Name(AppendTo: FString, Prefix: FString, InName: FName, Suffix: FString): FString;
	public function BuildString_IntVector(AppendTo: FString, Prefix: FString, InIntVector: IntVector, Suffix: FString): FString;
	public function BuildString_Int(AppendTo: FString, Prefix: FString, InInt: cpp.Int32, Suffix: FString): FString;
	public function BuildString_Double(AppendTo: FString, Prefix: FString, InDouble: cpp.Float64, Suffix: FString): FString;
	public function BuildString_Color(AppendTo: FString, Prefix: FString, InColor: LinearColor, Suffix: FString): FString;
	public function BuildString_Bool(AppendTo: FString, Prefix: FString, InBool: Bool, Suffix: FString): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetStringLibrary(KismetStringLibrary) from KismetStringLibrary {
}

@:forward
@:nativeGen
@:native("KismetStringLibrary*")
abstract KismetStringLibraryPtr(cpp.Star<KismetStringLibrary>) from cpp.Star<KismetStringLibrary> to cpp.Star<KismetStringLibrary>{
	@:from
	public static extern inline function fromValue(v: KismetStringLibrary): KismetStringLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KismetStringLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}