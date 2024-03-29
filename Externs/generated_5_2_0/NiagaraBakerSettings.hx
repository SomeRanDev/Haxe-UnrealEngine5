// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraBakerSettings")
@:include("NiagaraBakerSettings.h")
@:valueType
extern class NiagaraBakerSettings extends Object {
	public var StartSeconds: ucpp.num.Float32;
	public var DurationSeconds: ucpp.num.Float32;
	public var FramesPerSecond: ucpp.num.Int32;
	public var bPreviewLooping: Bool;
	public var FramesPerDimension: IntPoint;
	public var Outputs: TArray<ucpp.Ptr<NiagaraBakerOutput>>;
	public var CameraSettings: TArray<NiagaraBakerCameraSettings>;
	public var CurrentCameraIndex: ucpp.num.Int32;
	public var BakeQualityLevel: FName;
	public var bRenderComponentOnly: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraBakerSettings(NiagaraBakerSettings) from NiagaraBakerSettings {
	public extern var StartSeconds(get, never): ucpp.num.Float32;
	public inline extern function get_StartSeconds(): ucpp.num.Float32 return this.StartSeconds;
	public extern var DurationSeconds(get, never): ucpp.num.Float32;
	public inline extern function get_DurationSeconds(): ucpp.num.Float32 return this.DurationSeconds;
	public extern var FramesPerSecond(get, never): ucpp.num.Int32;
	public inline extern function get_FramesPerSecond(): ucpp.num.Int32 return this.FramesPerSecond;
	public extern var bPreviewLooping(get, never): Bool;
	public inline extern function get_bPreviewLooping(): Bool return this.bPreviewLooping;
	public extern var FramesPerDimension(get, never): IntPoint;
	public inline extern function get_FramesPerDimension(): IntPoint return this.FramesPerDimension;
	public extern var Outputs(get, never): TArray<ucpp.Ptr<NiagaraBakerOutput.ConstNiagaraBakerOutput>>;
	public inline extern function get_Outputs(): TArray<ucpp.Ptr<NiagaraBakerOutput.ConstNiagaraBakerOutput>> return this.Outputs;
	public extern var CameraSettings(get, never): TArray<NiagaraBakerCameraSettings>;
	public inline extern function get_CameraSettings(): TArray<NiagaraBakerCameraSettings> return this.CameraSettings;
	public extern var CurrentCameraIndex(get, never): ucpp.num.Int32;
	public inline extern function get_CurrentCameraIndex(): ucpp.num.Int32 return this.CurrentCameraIndex;
	public extern var BakeQualityLevel(get, never): FName;
	public inline extern function get_BakeQualityLevel(): FName return this.BakeQualityLevel;
	public extern var bRenderComponentOnly(get, never): Bool;
	public inline extern function get_bRenderComponentOnly(): Bool return this.bRenderComponentOnly;
}

@:forward
@:nativeGen
@:native("NiagaraBakerSettings*")
abstract NiagaraBakerSettingsPtr(ucpp.Ptr<NiagaraBakerSettings>) from ucpp.Ptr<NiagaraBakerSettings> to ucpp.Ptr<NiagaraBakerSettings>{
	@:from
	public static extern inline function fromValue(v: NiagaraBakerSettings): NiagaraBakerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraBakerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}