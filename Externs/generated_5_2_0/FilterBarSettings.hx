// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFilterBarSettings")
@:include("Filters/FilterBarConfig.h")
@:structAccess
extern class FilterBarSettings {
	public var CustomFilters: TMap<FString, Bool>;
	public var TypeFilters: TMap<FString, Bool>;
	public var CustomTextFilters: TArray<CustomTextFilterState>;
	public var bIsLayoutSaved: Bool;
	public var FilterBarLayout: EFilterBarLayout;

	@:native("FFilterBarSettings") public function new();
	@:native("FFilterBarSettings") public static function make(CustomFilters: TMap<FString, Bool>, TypeFilters: TMap<FString, Bool>, CustomTextFilters: TArray<CustomTextFilterState>, bIsLayoutSaved: Bool, FilterBarLayout: EFilterBarLayout): FilterBarSettings ;
}