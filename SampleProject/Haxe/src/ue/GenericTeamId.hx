// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGenericTeamId")
@:include("GenericTeamAgentInterface.h")
@:valueType
extern class GenericTeamId {
	@:protected public var TeamID: ucpp.num.UInt8;

	@:native("FGenericTeamId") public function new();
	@:native("FGenericTeamId") public static function make(TeamID: ucpp.num.UInt8): GenericTeamId ;
}