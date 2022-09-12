// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetInternationalizationLibrary")
@:include("Kismet/KismetInternationalizationLibrary.h")
extern class UKismetInternationalizationLibrary extends UBlueprintFunctionLibrary {

	public function SetCurrentLocale(Culture: FString, SaveToConfig: Bool): Bool;
	public function SetCurrentLanguageAndLocale(Culture: FString, SaveToConfig: Bool): Bool;
	public function SetCurrentLanguage(Culture: FString, SaveToConfig: Bool): Bool;
	public function SetCurrentCulture(Culture: FString, SaveToConfig: Bool): Bool;
	public function SetCurrentAssetGroupCulture(AssetGroup: FName, Culture: FString, SaveToConfig: Bool): Bool;
	public function GetSuitableCulture(AvailableCultures: TArray<FString>, CultureToMatch: FString, FallbackCulture: FString): FString;
	public function GetNativeCulture(TextCategory: ELocalizedTextSourceCategory): FString;
	public function GetLocalizedCultures(IncludeGame: Bool, IncludeEngine: Bool, IncludeEditor: Bool, IncludeAdditional: Bool): TArray<FString>;
	public function GetCurrentLocale(): FString;
	public function GetCurrentLanguage(): FString;
	public function GetCurrentCulture(): FString;
	public function GetCurrentAssetGroupCulture(AssetGroup: FName): FString;
	public function GetCultureDisplayName(Culture: FString, Localized: Bool): FString;
	public function ClearCurrentAssetGroupCulture(AssetGroup: FName, SaveToConfig: Bool): Void;
}