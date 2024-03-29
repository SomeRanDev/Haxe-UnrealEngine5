// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBranchingPointMarker")
@:include("Animation/AnimMontage.h")
@:valueType
extern class BranchingPointMarker {
	public var NotifyIndex: ucpp.num.Int32;
	public var TriggerTime: ucpp.num.Float32;
	public var NotifyEventType: TEnumAsByte<EAnimNotifyEventType>;

	@:native("FBranchingPointMarker") public function new();
	@:native("FBranchingPointMarker") public static function make(NotifyIndex: ucpp.num.Int32, TriggerTime: ucpp.num.Float32, NotifyEventType: TEnumAsByte<EAnimNotifyEventType>): BranchingPointMarker ;
}