// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISense_Hearing")
@:include("Perception/AISense_Hearing.h")
@:structAccess
extern class AISense_Hearing extends AISense {
	@:protected public var NoiseEvents: TArray<AINoiseEvent>;
	@:protected public var SpeedOfSoundSq: cpp.Float32;

	public function ReportNoiseEvent(WorldContextObject: cpp.Star<Object>, NoiseLocation: Vector, Loudness: cpp.Float32, Instigator: cpp.Star<Actor>, MaxRange: cpp.Float32, Tag: FName): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISense_Hearing(AISense_Hearing) from AISense_Hearing {
}

@:forward
@:nativeGen
@:native("AISense_Hearing*")
abstract AISense_HearingPtr(cpp.Star<AISense_Hearing>) from cpp.Star<AISense_Hearing> to cpp.Star<AISense_Hearing>{
	@:from
	public static extern inline function fromValue(v: AISense_Hearing): AISense_HearingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISense_Hearing {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}