// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataTransmittanceToMFP")
@:include("Materials/MaterialExpressionStrata.h")
extern class MaterialExpressionStrataTransmittanceToMFP extends MaterialExpressionStrataBSDF {
	public var TransmittanceColor: ExpressionInput;
	public var Thickness: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataTransmittanceToMFP(MaterialExpressionStrataTransmittanceToMFP) from MaterialExpressionStrataTransmittanceToMFP {
	public extern var TransmittanceColor(get, never): ExpressionInput;
	public inline extern function get_TransmittanceColor(): ExpressionInput return this.TransmittanceColor;
	public extern var Thickness(get, never): ExpressionInput;
	public inline extern function get_Thickness(): ExpressionInput return this.Thickness;
}