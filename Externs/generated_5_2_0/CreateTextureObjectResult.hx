// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCreateTextureObjectResult")
@:include("ModelingObjectsCreationAPI.h")
@:valueType
extern class CreateTextureObjectResult {
	public var ResultCode: ECreateModelingObjectResult;
	public var NewAsset: ucpp.Ptr<Object>;

	@:native("FCreateTextureObjectResult") public function new();
	@:native("FCreateTextureObjectResult") public static function make(ResultCode: ECreateModelingObjectResult, NewAsset: ucpp.Ptr<Object>): CreateTextureObjectResult ;
}