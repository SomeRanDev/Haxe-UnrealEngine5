// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNavigationFilterArea")
@:include("NavFilters/NavigationQueryFilter.h")
extern class NavigationFilterArea {
	public var AreaClass: TSubclassOf<NavArea>;
	public var TravelCostOverride: cpp.Float32;
	public var EnteringCostOverride: cpp.Float32;
	public var bIsExcluded: Bool;
	public var bOverrideTravelCost: Bool;
	public var bOverrideEnteringCost: Bool;
}