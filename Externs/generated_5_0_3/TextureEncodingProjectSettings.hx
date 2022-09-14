// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureEncodingProjectSettings")
@:include("TextureEncodingSettings.h")
extern class TextureEncodingProjectSettings extends DeveloperSettings {
	public var bFinalUsesRDO: Bool;
	public var FinalRDOLambda: cpp.Int8;
	public var FinalEffortLevel: ETextureEncodeEffort;
	public var FinalUniversalTiling: ETextureUniversalTiling;
	public var bFastUsesRDO: Bool;
	public var FastRDOLambda: cpp.Int8;
	public var FastEffortLevel: ETextureEncodeEffort;
	public var FastUniversalTiling: ETextureUniversalTiling;
	public var CookUsesSpeed: ETextureEncodeSpeed;
	public var EditorUsesSpeed: ETextureEncodeSpeed;
}

@:forward()
@:nativeGen
abstract ConstTextureEncodingProjectSettings(TextureEncodingProjectSettings) from TextureEncodingProjectSettings {
	public extern var bFinalUsesRDO(get, never): Bool;
	public inline extern function get_bFinalUsesRDO(): Bool return this.bFinalUsesRDO;
	public extern var FinalRDOLambda(get, never): cpp.Int8;
	public inline extern function get_FinalRDOLambda(): cpp.Int8 return this.FinalRDOLambda;
	public extern var FinalEffortLevel(get, never): ETextureEncodeEffort;
	public inline extern function get_FinalEffortLevel(): ETextureEncodeEffort return this.FinalEffortLevel;
	public extern var FinalUniversalTiling(get, never): ETextureUniversalTiling;
	public inline extern function get_FinalUniversalTiling(): ETextureUniversalTiling return this.FinalUniversalTiling;
	public extern var bFastUsesRDO(get, never): Bool;
	public inline extern function get_bFastUsesRDO(): Bool return this.bFastUsesRDO;
	public extern var FastRDOLambda(get, never): cpp.Int8;
	public inline extern function get_FastRDOLambda(): cpp.Int8 return this.FastRDOLambda;
	public extern var FastEffortLevel(get, never): ETextureEncodeEffort;
	public inline extern function get_FastEffortLevel(): ETextureEncodeEffort return this.FastEffortLevel;
	public extern var FastUniversalTiling(get, never): ETextureUniversalTiling;
	public inline extern function get_FastUniversalTiling(): ETextureUniversalTiling return this.FastUniversalTiling;
	public extern var CookUsesSpeed(get, never): ETextureEncodeSpeed;
	public inline extern function get_CookUsesSpeed(): ETextureEncodeSpeed return this.CookUsesSpeed;
	public extern var EditorUsesSpeed(get, never): ETextureEncodeSpeed;
	public inline extern function get_EditorUsesSpeed(): ETextureEncodeSpeed return this.EditorUsesSpeed;
}