// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternTool_LinearSettings")
@:include("PatternTool.h")
@:valueType
extern class PatternTool_LinearSettings extends InteractiveToolPropertySet {
	public var SpacingMode: EPatternToolAxisSpacingMode;
	public var Count: ucpp.num.Int32;
	public var StepSize: ucpp.num.Float64;
	public var Extent: ucpp.num.Float64;
	public var bCentered: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternTool_LinearSettings(PatternTool_LinearSettings) from PatternTool_LinearSettings {
	public extern var SpacingMode(get, never): EPatternToolAxisSpacingMode;
	public inline extern function get_SpacingMode(): EPatternToolAxisSpacingMode return this.SpacingMode;
	public extern var Count(get, never): ucpp.num.Int32;
	public inline extern function get_Count(): ucpp.num.Int32 return this.Count;
	public extern var StepSize(get, never): ucpp.num.Float64;
	public inline extern function get_StepSize(): ucpp.num.Float64 return this.StepSize;
	public extern var Extent(get, never): ucpp.num.Float64;
	public inline extern function get_Extent(): ucpp.num.Float64 return this.Extent;
	public extern var bCentered(get, never): Bool;
	public inline extern function get_bCentered(): Bool return this.bCentered;
}

@:forward
@:nativeGen
@:native("PatternTool_LinearSettings*")
abstract PatternTool_LinearSettingsPtr(ucpp.Ptr<PatternTool_LinearSettings>) from ucpp.Ptr<PatternTool_LinearSettings> to ucpp.Ptr<PatternTool_LinearSettings>{
	@:from
	public static extern inline function fromValue(v: PatternTool_LinearSettings): PatternTool_LinearSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternTool_LinearSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}