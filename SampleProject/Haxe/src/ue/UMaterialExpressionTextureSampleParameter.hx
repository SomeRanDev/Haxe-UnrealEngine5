// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameter")
@:include("Materials/MaterialExpressionTextureSampleParameter.h")
extern class UMaterialExpressionTextureSampleParameter extends UMaterialExpressionTextureSample {
	public var ParameterName: FName;
	public var ExpressionGUID: FGuid;
	public var Group: FName;
	public var SortPriority: cpp.Int32;
	public var ChannelNames: FParameterChannelNames;
}