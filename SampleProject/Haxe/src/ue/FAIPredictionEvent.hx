// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIPredictionEvent")
@:include("Perception/AISense_Prediction.h")
extern class FAIPredictionEvent {
	public var Requestor: TObjectPtr<AActor>;
	public var PredictedActor: TObjectPtr<AActor>;
}