// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFOscillator")
@:include("MatineeCameraShake.h")
extern class FOscillator {
	public var Amplitude: cpp.Float32;
	public var Frequency: cpp.Float32;
	public var InitialOffset: EInitialOscillatorOffset;
	public var Waveform: EOscillatorWaveform;
}