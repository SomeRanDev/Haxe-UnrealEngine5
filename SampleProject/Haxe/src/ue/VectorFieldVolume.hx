// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVectorFieldVolume")
@:include("VectorField/VectorFieldVolume.h")
@:structAccess
extern class VectorFieldVolume extends Actor {
	private var VectorFieldComponent: cpp.Star<VectorFieldComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVectorFieldVolume(VectorFieldVolume) from VectorFieldVolume {
}

@:forward
@:nativeGen
@:native("VectorFieldVolume*")
abstract VectorFieldVolumePtr(cpp.Star<VectorFieldVolume>) from cpp.Star<VectorFieldVolume> to cpp.Star<VectorFieldVolume>{
	@:from
	public static extern inline function fromValue(v: VectorFieldVolume): VectorFieldVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VectorFieldVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}