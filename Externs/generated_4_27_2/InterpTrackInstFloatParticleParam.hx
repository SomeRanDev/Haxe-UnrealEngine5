// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstFloatParticleParam")
@:include("Matinee/InterpTrackInstFloatParticleParam.h")
extern class InterpTrackInstFloatParticleParam extends InterpTrackInst {
	public var ResetFloat: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstFloatParticleParam(InterpTrackInstFloatParticleParam) from InterpTrackInstFloatParticleParam {
	public extern var ResetFloat(get, never): cpp.Float32;
	public inline extern function get_ResetFloat(): cpp.Float32 return this.ResetFloat;
}