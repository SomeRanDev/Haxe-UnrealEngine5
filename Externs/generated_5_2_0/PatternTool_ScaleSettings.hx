// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternTool_ScaleSettings")
@:include("PatternTool.h")
@:valueType
extern class PatternTool_ScaleSettings extends InteractiveToolPropertySet {
	public var bProportional: Bool;
	public var bInterpolate: Bool;
	public var bJitter: Bool;
	public var StartScale: Vector;
	public var EndScale: Vector;
	public var Jitter: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternTool_ScaleSettings(PatternTool_ScaleSettings) from PatternTool_ScaleSettings {
	public extern var bProportional(get, never): Bool;
	public inline extern function get_bProportional(): Bool return this.bProportional;
	public extern var bInterpolate(get, never): Bool;
	public inline extern function get_bInterpolate(): Bool return this.bInterpolate;
	public extern var bJitter(get, never): Bool;
	public inline extern function get_bJitter(): Bool return this.bJitter;
	public extern var StartScale(get, never): Vector;
	public inline extern function get_StartScale(): Vector return this.StartScale;
	public extern var EndScale(get, never): Vector;
	public inline extern function get_EndScale(): Vector return this.EndScale;
	public extern var Jitter(get, never): Vector;
	public inline extern function get_Jitter(): Vector return this.Jitter;
}

@:forward
@:nativeGen
@:native("PatternTool_ScaleSettings*")
abstract PatternTool_ScaleSettingsPtr(ucpp.Ptr<PatternTool_ScaleSettings>) from ucpp.Ptr<PatternTool_ScaleSettings> to ucpp.Ptr<PatternTool_ScaleSettings>{
	@:from
	public static extern inline function fromValue(v: PatternTool_ScaleSettings): PatternTool_ScaleSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternTool_ScaleSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}