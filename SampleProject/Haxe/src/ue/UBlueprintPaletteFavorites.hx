// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPaletteFavorites")
@:include("BlueprintPaletteFavorites.h")
extern class UBlueprintPaletteFavorites extends UObject {
	public var CustomFavorites: TArray<FString>;
	public var CurrentFavorites: TArray<FFavoritedBlueprintPaletteItem>;
	public var CurrentProfile: FString;
}