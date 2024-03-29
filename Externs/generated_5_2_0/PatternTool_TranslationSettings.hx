// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternTool_TranslationSettings")
@:include("PatternTool.h")
@:valueType
extern class PatternTool_TranslationSettings extends InteractiveToolPropertySet {
	public var bInterpolate: Bool;
	public var bJitter: Bool;
	public var StartTranslation: Vector;
	public var EndTranslation: Vector;
	public var Jitter: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternTool_TranslationSettings(PatternTool_TranslationSettings) from PatternTool_TranslationSettings {
	public extern var bInterpolate(get, never): Bool;
	public inline extern function get_bInterpolate(): Bool return this.bInterpolate;
	public extern var bJitter(get, never): Bool;
	public inline extern function get_bJitter(): Bool return this.bJitter;
	public extern var StartTranslation(get, never): Vector;
	public inline extern function get_StartTranslation(): Vector return this.StartTranslation;
	public extern var EndTranslation(get, never): Vector;
	public inline extern function get_EndTranslation(): Vector return this.EndTranslation;
	public extern var Jitter(get, never): Vector;
	public inline extern function get_Jitter(): Vector return this.Jitter;
}

@:forward
@:nativeGen
@:native("PatternTool_TranslationSettings*")
abstract PatternTool_TranslationSettingsPtr(ucpp.Ptr<PatternTool_TranslationSettings>) from ucpp.Ptr<PatternTool_TranslationSettings> to ucpp.Ptr<PatternTool_TranslationSettings>{
	@:from
	public static extern inline function fromValue(v: PatternTool_TranslationSettings): PatternTool_TranslationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternTool_TranslationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}