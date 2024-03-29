// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeModulatorContinuous")
@:include("Sound/SoundNodeModulatorContinuous.h")
@:valueType
extern class SoundNodeModulatorContinuous extends SoundNode {
	public var PitchModulationParams: ModulatorContinuousParams;
	public var VolumeModulationParams: ModulatorContinuousParams;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeModulatorContinuous(SoundNodeModulatorContinuous) from SoundNodeModulatorContinuous {
	public extern var PitchModulationParams(get, never): ModulatorContinuousParams;
	public inline extern function get_PitchModulationParams(): ModulatorContinuousParams return this.PitchModulationParams;
	public extern var VolumeModulationParams(get, never): ModulatorContinuousParams;
	public inline extern function get_VolumeModulationParams(): ModulatorContinuousParams return this.VolumeModulationParams;
}

@:forward
@:nativeGen
@:native("SoundNodeModulatorContinuous*")
abstract SoundNodeModulatorContinuousPtr(ucpp.Ptr<SoundNodeModulatorContinuous>) from ucpp.Ptr<SoundNodeModulatorContinuous> to ucpp.Ptr<SoundNodeModulatorContinuous>{
	@:from
	public static extern inline function fromValue(v: SoundNodeModulatorContinuous): SoundNodeModulatorContinuousPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeModulatorContinuous {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}