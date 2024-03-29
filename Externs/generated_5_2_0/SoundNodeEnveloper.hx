// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeEnveloper")
@:include("Sound/SoundNodeEnveloper.h")
@:valueType
extern class SoundNodeEnveloper extends SoundNode {
	public var LoopStart: ucpp.num.Float32;
	public var LoopEnd: ucpp.num.Float32;
	public var DurationAfterLoop: ucpp.num.Float32;
	public var LoopCount: ucpp.num.Int32;
	public var bLoopIndefinitely: Bool;
	public var bLoop: Bool;
	public var VolumeCurve: RuntimeFloatCurve;
	public var PitchCurve: RuntimeFloatCurve;
	public var PitchMin: ucpp.num.Float32;
	public var PitchMax: ucpp.num.Float32;
	public var VolumeMin: ucpp.num.Float32;
	public var VolumeMax: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeEnveloper(SoundNodeEnveloper) from SoundNodeEnveloper {
	public extern var LoopStart(get, never): ucpp.num.Float32;
	public inline extern function get_LoopStart(): ucpp.num.Float32 return this.LoopStart;
	public extern var LoopEnd(get, never): ucpp.num.Float32;
	public inline extern function get_LoopEnd(): ucpp.num.Float32 return this.LoopEnd;
	public extern var DurationAfterLoop(get, never): ucpp.num.Float32;
	public inline extern function get_DurationAfterLoop(): ucpp.num.Float32 return this.DurationAfterLoop;
	public extern var LoopCount(get, never): ucpp.num.Int32;
	public inline extern function get_LoopCount(): ucpp.num.Int32 return this.LoopCount;
	public extern var bLoopIndefinitely(get, never): Bool;
	public inline extern function get_bLoopIndefinitely(): Bool return this.bLoopIndefinitely;
	public extern var bLoop(get, never): Bool;
	public inline extern function get_bLoop(): Bool return this.bLoop;
	public extern var VolumeCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_VolumeCurve(): RuntimeFloatCurve return this.VolumeCurve;
	public extern var PitchCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_PitchCurve(): RuntimeFloatCurve return this.PitchCurve;
	public extern var PitchMin(get, never): ucpp.num.Float32;
	public inline extern function get_PitchMin(): ucpp.num.Float32 return this.PitchMin;
	public extern var PitchMax(get, never): ucpp.num.Float32;
	public inline extern function get_PitchMax(): ucpp.num.Float32 return this.PitchMax;
	public extern var VolumeMin(get, never): ucpp.num.Float32;
	public inline extern function get_VolumeMin(): ucpp.num.Float32 return this.VolumeMin;
	public extern var VolumeMax(get, never): ucpp.num.Float32;
	public inline extern function get_VolumeMax(): ucpp.num.Float32 return this.VolumeMax;
}

@:forward
@:nativeGen
@:native("SoundNodeEnveloper*")
abstract SoundNodeEnveloperPtr(ucpp.Ptr<SoundNodeEnveloper>) from ucpp.Ptr<SoundNodeEnveloper> to ucpp.Ptr<SoundNodeEnveloper>{
	@:from
	public static extern inline function fromValue(v: SoundNodeEnveloper): SoundNodeEnveloperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeEnveloper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}