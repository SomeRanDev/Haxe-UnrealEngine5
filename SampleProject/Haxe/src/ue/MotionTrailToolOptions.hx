// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionTrailToolOptions")
@:include("Tools/MotionTrailOptions.h")
@:valueType
extern class MotionTrailToolOptions extends Object {
	public var bShowTrails: Bool;
	public var TrailColor: LinearColor;
	public var bShowFullTrail: Bool;
	public var TrailThickness: ucpp.num.Float32;
	public var FramesBefore: ucpp.num.Int32;
	public var FramesAfter: ucpp.num.Int32;
	public var EvalsPerFrame: ucpp.num.Int32;
	public var bShowKeys: Bool;
	public var bShowFrameNumber: Bool;
	public var KeyColor: LinearColor;
	public var KeySize: ucpp.num.Float64;
	public var bShowMarks: Bool;
	public var MarkColor: LinearColor;
	public var MarkSize: ucpp.num.Float64;
	public var bLockMarksToFrames: Bool;
	public var SecondsPerMark: ucpp.num.Float64;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMotionTrailToolOptions(MotionTrailToolOptions) from MotionTrailToolOptions {
	public extern var bShowTrails(get, never): Bool;
	public inline extern function get_bShowTrails(): Bool return this.bShowTrails;
	public extern var TrailColor(get, never): LinearColor;
	public inline extern function get_TrailColor(): LinearColor return this.TrailColor;
	public extern var bShowFullTrail(get, never): Bool;
	public inline extern function get_bShowFullTrail(): Bool return this.bShowFullTrail;
	public extern var TrailThickness(get, never): ucpp.num.Float32;
	public inline extern function get_TrailThickness(): ucpp.num.Float32 return this.TrailThickness;
	public extern var FramesBefore(get, never): ucpp.num.Int32;
	public inline extern function get_FramesBefore(): ucpp.num.Int32 return this.FramesBefore;
	public extern var FramesAfter(get, never): ucpp.num.Int32;
	public inline extern function get_FramesAfter(): ucpp.num.Int32 return this.FramesAfter;
	public extern var EvalsPerFrame(get, never): ucpp.num.Int32;
	public inline extern function get_EvalsPerFrame(): ucpp.num.Int32 return this.EvalsPerFrame;
	public extern var bShowKeys(get, never): Bool;
	public inline extern function get_bShowKeys(): Bool return this.bShowKeys;
	public extern var bShowFrameNumber(get, never): Bool;
	public inline extern function get_bShowFrameNumber(): Bool return this.bShowFrameNumber;
	public extern var KeyColor(get, never): LinearColor;
	public inline extern function get_KeyColor(): LinearColor return this.KeyColor;
	public extern var KeySize(get, never): ucpp.num.Float64;
	public inline extern function get_KeySize(): ucpp.num.Float64 return this.KeySize;
	public extern var bShowMarks(get, never): Bool;
	public inline extern function get_bShowMarks(): Bool return this.bShowMarks;
	public extern var MarkColor(get, never): LinearColor;
	public inline extern function get_MarkColor(): LinearColor return this.MarkColor;
	public extern var MarkSize(get, never): ucpp.num.Float64;
	public inline extern function get_MarkSize(): ucpp.num.Float64 return this.MarkSize;
	public extern var bLockMarksToFrames(get, never): Bool;
	public inline extern function get_bLockMarksToFrames(): Bool return this.bLockMarksToFrames;
	public extern var SecondsPerMark(get, never): ucpp.num.Float64;
	public inline extern function get_SecondsPerMark(): ucpp.num.Float64 return this.SecondsPerMark;
}

@:forward
@:nativeGen
@:native("MotionTrailToolOptions*")
abstract MotionTrailToolOptionsPtr(ucpp.Ptr<MotionTrailToolOptions>) from ucpp.Ptr<MotionTrailToolOptions> to ucpp.Ptr<MotionTrailToolOptions>{
	@:from
	public static extern inline function fromValue(v: MotionTrailToolOptions): MotionTrailToolOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MotionTrailToolOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}