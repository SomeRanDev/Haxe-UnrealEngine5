// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EPathFollowingResult.Type")
@:include("Navigation/PathFollowingComponent.h")
extern class EPathFollowingResult {
	static var Success: EPathFollowingResult;
	static var Blocked: EPathFollowingResult;
	static var OffPath: EPathFollowingResult;
	static var Aborted: EPathFollowingResult;
	static var Skipped_DEPRECATED: EPathFollowingResult;
	static var Invalid: EPathFollowingResult;
	static var EPathFollowingResult_MAX: EPathFollowingResult;
}