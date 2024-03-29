// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetTextLibrary")
@:include("Kismet/KismetTextLibrary.h")
@:valueType
extern class KismetTextLibrary extends BlueprintFunctionLibrary {
	public function TextTrimTrailing(InText: ucpp.Ref<FText>): FText;
	public function TextTrimPrecedingAndTrailing(InText: ucpp.Ref<FText>): FText;
	public function TextTrimPreceding(InText: ucpp.Ref<FText>): FText;
	public function TextToUpper(InText: ucpp.Ref<FText>): FText;
	public function TextToLower(InText: ucpp.Ref<FText>): FText;
	public function TextIsTransient(InText: ucpp.Ref<FText>): Bool;
	public function TextIsFromStringTable(Text: ucpp.Ref<FText>): Bool;
	public function TextIsEmpty(InText: ucpp.Ref<FText>): Bool;
	public function TextIsCultureInvariant(InText: ucpp.Ref<FText>): Bool;
	public function TextFromStringTable(TableId: FName, Key: FString): FText;
	public function StringTableIdAndKeyFromText(Text: FText, OutTableId: ucpp.Ref<FName>, OutKey: ucpp.Ref<FString>): Bool;
	public function PolyglotDataToText(PolyglotData: ucpp.Ref<PolyglotTextData>): FText;
	public function NotEqual_TextText(A: ucpp.Ref<FText>, B: ucpp.Ref<FText>): Bool;
	public function NotEqual_IgnoreCase_TextText(A: ucpp.Ref<FText>, B: ucpp.Ref<FText>): Bool;
	public function IsPolyglotDataValid(PolyglotData: ucpp.Ref<PolyglotTextData>, IsValid: ucpp.Ref<Bool>, ErrorMessage: ucpp.Ref<FText>): Void;
	public function GetEmptyText(): FText;
	public function Format(InPattern: FText, InArgs: TArray<FormatArgumentData>): FText;
	public function FindTextInLocalizationTable(Namespace: FString, Key: FString, OutText: ucpp.Ref<FText>): Bool;
	public function EqualEqual_TextText(A: ucpp.Ref<FText>, B: ucpp.Ref<FText>): Bool;
	public function EqualEqual_IgnoreCase_TextText(A: ucpp.Ref<FText>, B: ucpp.Ref<FText>): Bool;
	public function Conv_VectorToText(InVec: Vector): FText;
	public function Conv_Vector2dToText(InVec: Vector2D): FText;
	public function Conv_TransformToText(InTrans: ucpp.Ref<Transform>): FText;
	public function Conv_TextToString(InText: ucpp.Ref<FText>): FString;
	public function Conv_StringToText(InString: FString): FText;
	public function Conv_RotatorToText(InRot: Rotator): FText;
	public function Conv_ObjectToText(InObj: ucpp.Ptr<Object>): FText;
	public function Conv_NameToText(InName: FName): FText;
	public function Conv_IntToText(Value: ucpp.num.Int32, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32): FText;
	public function Conv_Int64ToText(Value: ucpp.num.Int64, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32): FText;
	public function Conv_DoubleToText(Value: ucpp.num.Float64, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32, MinimumFractionalDigits: ucpp.num.Int32, MaximumFractionalDigits: ucpp.num.Int32): FText;
	public function Conv_ColorToText(InColor: LinearColor): FText;
	public function Conv_ByteToText(Value: ucpp.num.UInt8): FText;
	public function Conv_BoolToText(InBool: Bool): FText;
	public function AsTimeZoneTime_DateTime(InDateTime: ucpp.Ref<DateTime>, InTimeZone: FString): FText;
	public function AsTimeZoneDateTime_DateTime(InDateTime: ucpp.Ref<DateTime>, InTimeZone: FString): FText;
	public function AsTimeZoneDate_DateTime(InDateTime: ucpp.Ref<DateTime>, InTimeZone: FString): FText;
	public function AsTimespan_Timespan(InTimespan: ucpp.Ref<Timespan>): FText;
	public function AsTime_DateTime(In: ucpp.Ref<DateTime>): FText;
	public function AsPercent_Float(Value: ucpp.num.Float32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32, MinimumFractionalDigits: ucpp.num.Int32, MaximumFractionalDigits: ucpp.num.Int32): FText;
	public function AsDateTime_DateTime(In: ucpp.Ref<DateTime>): FText;
	public function AsDate_DateTime(InDateTime: ucpp.Ref<DateTime>): FText;
	public function AsCurrencyBase(BaseValue: ucpp.num.Int32, CurrencyCode: FString): FText;
	public function AsCurrency_Integer(Value: ucpp.num.Int32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32, MinimumFractionalDigits: ucpp.num.Int32, MaximumFractionalDigits: ucpp.num.Int32, CurrencyCode: FString): FText;
	public function AsCurrency_Float(Value: ucpp.num.Float32, RoundingMode: TEnumAsByte<ERoundingMode>, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: ucpp.num.Int32, MaximumIntegralDigits: ucpp.num.Int32, MinimumFractionalDigits: ucpp.num.Int32, MaximumFractionalDigits: ucpp.num.Int32, CurrencyCode: FString): FText;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetTextLibrary(KismetTextLibrary) from KismetTextLibrary {
}

@:forward
@:nativeGen
@:native("KismetTextLibrary*")
abstract KismetTextLibraryPtr(ucpp.Ptr<KismetTextLibrary>) from ucpp.Ptr<KismetTextLibrary> to ucpp.Ptr<KismetTextLibrary>{
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