// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextureParameterValue")
@:include("Materials/MaterialInstance.h")
@:structAccess
extern class TextureParameterValue {
	public var ParameterInfo: MaterialParameterInfo;
	public var ParameterValue: cpp.Star<Texture>;
	public var ExpressionGUID: Guid;

	@:native("FTextureParameterValue") public function new();
	@:native("FTextureParameterValue") public static function make(ParameterName_DEPRECATED: FName, ParameterInfo: MaterialParameterInfo, ParameterValue: cpp.Star<Texture>, ExpressionGUID: Guid): TextureParameterValue ;
}