// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTemporalSobol")
@:include("Materials/MaterialExpressionTemporalSobol.h")
extern class MaterialExpressionTemporalSobol extends MaterialExpression {
	public var Index: ExpressionInput;
	public var Seed: ExpressionInput;
	public var ConstIndex: cpp.UInt32;
	public var ConstSeed: Vector2D;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTemporalSobol(MaterialExpressionTemporalSobol) from MaterialExpressionTemporalSobol {
	public extern var Index(get, never): ExpressionInput;
	public inline extern function get_Index(): ExpressionInput return this.Index;
	public extern var Seed(get, never): ExpressionInput;
	public inline extern function get_Seed(): ExpressionInput return this.Seed;
	public extern var ConstIndex(get, never): cpp.UInt32;
	public inline extern function get_ConstIndex(): cpp.UInt32 return this.ConstIndex;
	public extern var ConstSeed(get, never): Vector2D;
	public inline extern function get_ConstSeed(): Vector2D return this.ConstSeed;
}