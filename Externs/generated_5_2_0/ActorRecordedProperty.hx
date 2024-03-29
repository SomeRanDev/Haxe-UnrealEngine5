// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorRecordedProperty")
@:include("TakeRecorderSourceProperty.h")
@:valueType
extern class ActorRecordedProperty {
	public var PropertyName: FName;
	public var bEnabled: Bool;
	public var RecorderName: FText;

	@:native("FActorRecordedProperty") public function new();
	@:native("FActorRecordedProperty") public static function make(PropertyName: FName, bEnabled: Bool, RecorderName: FText): ActorRecordedProperty ;
}