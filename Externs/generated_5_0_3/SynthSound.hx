// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthSound")
@:include("Components/SynthComponent.h")
@:structAccess
extern class SynthSound extends SoundWaveProcedural {
	@:protected public var OwningSynthComponent: cpp.Star<SynthComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSynthSound(SynthSound) from SynthSound {
}

@:forward
@:nativeGen
@:native("SynthSound*")
abstract SynthSoundPtr(cpp.Star<SynthSound>) from cpp.Star<SynthSound> to cpp.Star<SynthSound>{
	@:from
	public static extern inline function fromValue(v: SynthSound): SynthSoundPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynthSound {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}