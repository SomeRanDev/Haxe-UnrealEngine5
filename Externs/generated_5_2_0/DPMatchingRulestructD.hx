// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDPMatchingRulestructD")
@:include("DeviceProfiles/DeviceProfileMatching.h")
@:valueType
extern class DPMatchingRulestructD extends DPMatchingRulestructBase {
	public var OnTrue: TArray<DPMatchingRulestructC>;
	public var OnFalse: TArray<DPMatchingRulestructC>;

	@:native("FDPMatchingRulestructD") public function new();
	@:native("FDPMatchingRulestructD") public static function make(OnTrue: TArray<DPMatchingRulestructC>, OnFalse: TArray<DPMatchingRulestructC>): DPMatchingRulestructD ;
}