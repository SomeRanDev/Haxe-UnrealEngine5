// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EMaxConcurrentResolutionRule.Type")
@:include("Sound/SoundConcurrency.h")
extern class EMaxConcurrentResolutionRule {
	static var PreventNew: EMaxConcurrentResolutionRule;
	static var StopOldest: EMaxConcurrentResolutionRule;
	static var StopFarthestThenPreventNew: EMaxConcurrentResolutionRule;
	static var StopFarthestThenOldest: EMaxConcurrentResolutionRule;
	static var StopLowestPriority: EMaxConcurrentResolutionRule;
	static var StopQuietest: EMaxConcurrentResolutionRule;
	static var StopLowestPriorityThenPreventNew: EMaxConcurrentResolutionRule;
	static var Count: EMaxConcurrentResolutionRule;
	static var EMaxConcurrentResolutionRule_MAX: EMaxConcurrentResolutionRule;
}