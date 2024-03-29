// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetTextLibrary")
@:include("Kismet/KismetTextLibrary.h")
@:structAccess
extern class KismetTextLibrary extends BlueprintFunctionLibrary {
	public function TextTrimTrailing(InText: cpp.Reference<FText>): FText;
	public function TextTrimPrecedingAndTrailing(InText: cpp.Reference<FText>): FText;
	public function TextTrimPreceding(InText: cpp.Reference<FText>): FText;
	public function TextToUpper(InText: cpp.Reference<FText>): FText;
	public function TextToLower(InText: cpp.Reference<FText>): FText;
	public function TextIsTransient(InText: cpp.Reference<FText>): Bool;
	public function TextIsFromStringTable(Text: cpp.Reference<FText>): Bool;
	public function TextIsEmpty(InText: cpp.Reference<FText>): Bool;
	public function TextIsCultureInvariant(InText: cpp.Reference<FText>): Bool;
	public function TextFromStringTable(TableId: FName, Key: FString): FText;
	public function StringTableIdAndKeyFromText(Text: FText, OutTableId: cpp.Reference<FName>, OutKey: cpp.Reference<FString>): Bool;
	public function PolyglotDataToText(PolyglotData: cpp.Reference<PolyglotTextData>): FText;
	public function NotEqual_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): Bool;
	public function NotEqual_IgnoreCase_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): Bool;
	public function IsPolyglotDataValid(PolyglotData: cpp.Reference<PolyglotTextData>, IsValid: cpp.Reference<Bool>, ErrorMessage: cpp.Reference<FText>): Void;
	public function GetEmptyText(): FText;
	public function Format(InPattern: FText, InArgs: TArray<FormatArgumentData>): FText;
	public function FindTextInLocalizationTable(Namespace: FString, Key: FString, OutText: cpp.Reference<FText>): Bool;
	public function EqualEqual_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): Bool;
	public function EqualEqual_IgnoreCase_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): Bool;
	public function Conv_VectorToText(InVec: Vector): FText;
	public function Conv_Vector2dToText(InVec: Vector2D): FText;
	public function Conv_TransformToText(InTrans: cpp.Reference<Transform>): FText;
	public function Conv_TextToString(InText: cpp.Reference<FText>): FString;
	public function Conv_StringToText(InString: FString): FText;
	public function Conv_RotatorToText(InRot: Rotator): FText;
	public function Conv_ObjectToText(InObj: cpp.Star<Object>): FText;
	public function Conv_NameToText(InName: FName): FText;
	public function Conv_IntToText(Value: cpp.Int32, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32): FText;
	public function Conv_Int64ToText(Value: cpp.Int64, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32): FText;
	public function Conv_FloatToText(Value: cpp.Float32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32): FText;
	public function Conv_DoubleToText(InDouble: cpp.Float64, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32): FText;
	public function Conv_ColorToText(InColor: LinearColor): FText;
	public function Conv_ByteToText(Value: cpp.UInt8): FText;
	public function Conv_BoolToText(InBool: Bool): FText;
	public function AsTimeZoneTime_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): FText;
	public function AsTimeZoneDateTime_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): FText;
	public function AsTimeZoneDate_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): FText;
	public function AsTimespan_Timespan(InTimespan: cpp.Reference<Timespan>): FText;
	public function AsTime_DateTime(In: cpp.Reference<DateTime>): FText;
	public function AsPercent_Float(Value: cpp.Float32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32): FText;
	public function AsDateTime_DateTime(In: cpp.Reference<DateTime>): FText;
	public function AsDate_DateTime(InDateTime: cpp.Reference<DateTime>): FText;
	public function AsCurrencyBase(BaseValue: cpp.Int32, CurrencyCode: FString): FText;
	public function AsCurrency_Integer(Value: cpp.Int32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32, CurrencyCode: FString): FText;
	public function AsCurrency_Float(Value: cpp.Float32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32, CurrencyCode: FString): FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetTextLibrary(KismetTextLibrary) from KismetTextLibrary {
}

@:forward
@:nativeGen
@:native("KismetTextLibrary*")
abstract KismetTextLibraryPtr(cpp.Star<KismetTextLibrary>) from cpp.Star<KismetTextLibrary> to cpp.Star<KismetTextLibrary>{
	@:from
	public static extern inline function fromValue(v: KismetTextLibrary): KismetTextLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KismetTextLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}