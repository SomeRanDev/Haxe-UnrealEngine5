// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FScalarParameterValue")
@:include("Materials/MaterialInstance.h")
extern class ScalarParameterValue {
	public var ParameterName_DEPRECATED: FName;
	public var AtlasData: ScalarParameterAtlasInstanceData;
	public var ParameterInfo: MaterialParameterInfo;
	public var ParameterValue: cpp.Float32;
	public var ExpressionGUID: Guid;
}