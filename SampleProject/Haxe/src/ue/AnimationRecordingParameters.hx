// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationRecordingParameters")
@:include("AnimationRecorderParameters.h")
@:valueType
extern class AnimationRecordingParameters extends Object {
	public var SampleFrameRate: FrameRate;
	public var bEndAfterDuration: Bool;
	public var MaximumDurationSeconds: ucpp.num.Float32;
	public var SampleRate: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationRecordingParameters(AnimationRecordingParameters) from AnimationRecordingParameters {
	public extern var SampleFrameRate(get, never): FrameRate;
	public inline extern function get_SampleFrameRate(): FrameRate return this.SampleFrameRate;
	public extern var bEndAfterDuration(get, never): Bool;
	public inline extern function get_bEndAfterDuration(): Bool return this.bEndAfterDuration;
	public extern var MaximumDurationSeconds(get, never): ucpp.num.Float32;
	public inline extern function get_MaximumDurationSeconds(): ucpp.num.Float32 return this.MaximumDurationSeconds;
	public extern var SampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_SampleRate(): ucpp.num.Float32 return this.SampleRate;
}

@:forward
@:nativeGen
@:native("AnimationRecordingParameters*")
abstract AnimationRecordingParametersPtr(ucpp.Ptr<AnimationRecordingParameters>) from ucpp.Ptr<AnimationRecordingParameters> to ucpp.Ptr<AnimationRecordingParameters>{
	@:from
	public static extern inline function fromValue(v: AnimationRecordingParameters): AnimationRecordingParametersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationRecordingParameters {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}