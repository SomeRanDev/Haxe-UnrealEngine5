// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightmassImportanceVolume")
@:include("Lightmass/LightmassImportanceVolume.h")
@:structAccess
extern class LightmassImportanceVolume extends Volume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassImportanceVolume(LightmassImportanceVolume) from LightmassImportanceVolume {
}

@:forward
@:nativeGen
@:native("LightmassImportanceVolume*")
abstract LightmassImportanceVolumePtr(cpp.Star<LightmassImportanceVolume>) from cpp.Star<LightmassImportanceVolume> to cpp.Star<LightmassImportanceVolume>{
	@:from
	public static extern inline function fromValue(v: LightmassImportanceVolume): LightmassImportanceVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightmassImportanceVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}