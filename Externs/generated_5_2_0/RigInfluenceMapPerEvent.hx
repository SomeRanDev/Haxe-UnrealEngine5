// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigInfluenceMapPerEvent")
@:include("Rigs/RigInfluenceMap.h")
@:valueType
extern class RigInfluenceMapPerEvent {
	@:protected public var Maps: TArray<RigInfluenceMap>;
	@:protected public var EventToIndex: TMap<FName, ucpp.num.Int32>;

	@:native("FRigInfluenceMapPerEvent") public function new();
	@:native("FRigInfluenceMapPerEvent") public static function make(Maps: TArray<RigInfluenceMap>, EventToIndex: TMap<FName, ucpp.num.Int32>): RigInfluenceMapPerEvent ;
}