// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIMoveRequest")
@:include("AITypes.h")
@:structAccess
extern class AIMoveRequest {
	@:protected public var GoalActor: TWeakObjectPtr<Actor>;

	@:native("FAIMoveRequest") public function new();
	@:native("FAIMoveRequest") public static function make(GoalActor: TWeakObjectPtr<Actor>): AIMoveRequest ;
}