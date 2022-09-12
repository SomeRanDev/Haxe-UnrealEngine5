// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReverbEffect")
@:include("Sound/ReverbEffect.h")
extern class UReverbEffect extends UObject {
	public var bBypassEarlyReflections: Bool;
	public var ReflectionsDelay: cpp.Float32;
	public var GainHF: cpp.Float32;
	public var ReflectionsGain: cpp.Float32;
	public var bBypassLateReflections: Bool;
	public var LateDelay: cpp.Float32;
	public var DecayTime: cpp.Float32;
	public var Density: cpp.Float32;
	public var Diffusion: cpp.Float32;
	public var AirAbsorptionGainHF: cpp.Float32;
	public var DecayHFRatio: cpp.Float32;
	public var LateGain: cpp.Float32;
	public var Gain: cpp.Float32;
	public var RoomRolloffFactor: cpp.Float32;
	public var bChanged: Bool;
}