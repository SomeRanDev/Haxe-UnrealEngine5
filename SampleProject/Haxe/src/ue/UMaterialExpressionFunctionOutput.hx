// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFunctionOutput")
@:include("Materials/MaterialExpressionFunctionOutput.h")
extern class UMaterialExpressionFunctionOutput extends UMaterialExpression {
	public var OutputName: FName;
	public var Description: FString;
	public var SortPriority: cpp.Int32;
	public var A: FExpressionInput;
	public var bLastPreviewed: Bool;
	public var Id: FGuid;
}