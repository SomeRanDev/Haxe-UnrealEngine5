// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRotateAboutAxis")
@:include("Materials/MaterialExpressionRotateAboutAxis.h")
extern class UMaterialExpressionRotateAboutAxis extends UMaterialExpression {
	public var NormalizedRotationAxis: FExpressionInput;
	public var RotationAngle: FExpressionInput;
	public var PivotPoint: FExpressionInput;
	public var Position: FExpressionInput;
	public var Period: cpp.Float32;
}