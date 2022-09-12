// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISense_Hearing")
@:include("Perception/AISense_Hearing.h")
extern class UAISense_Hearing extends UAISense {
	public var NoiseEvents: TArray<FAINoiseEvent>;
	public var SpeedOfSoundSq: cpp.Float32;

	public function ReportNoiseEvent(WorldContextObject: cpp.Star<UObject>, NoiseLocation: FVector, Loudness: cpp.Float32, Instigator: cpp.Star<AActor>, MaxRange: cpp.Float32, Tag: FName): Void;
}