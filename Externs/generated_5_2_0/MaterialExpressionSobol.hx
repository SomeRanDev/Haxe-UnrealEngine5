// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSobol")
@:include("Materials/MaterialExpressionSobol.h")
@:structAccess
extern class MaterialExpressionSobol extends MaterialExpression {
	public var Cell: ExpressionInput;
	public var Index: ExpressionInput;
	public var Seed: ExpressionInput;
	public var ConstIndex: cpp.UInt32;
	public var ConstSeed: Vector2D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSobol(MaterialExpressionSobol) from MaterialExpressionSobol {
	public extern var Cell(get, never): ExpressionInput;
	public inline extern function get_Cell(): ExpressionInput return this.Cell;
	public extern var Index(get, never): ExpressionInput;
	public inline extern function get_Index(): ExpressionInput return this.Index;
	public extern var Seed(get, never): ExpressionInput;
	public inline extern function get_Seed(): ExpressionInput return this.Seed;
	public extern var ConstIndex(get, never): cpp.UInt32;
	public inline extern function get_ConstIndex(): cpp.UInt32 return this.ConstIndex;
	public extern var ConstSeed(get, never): Vector2D;
	public inline extern function get_ConstSeed(): Vector2D return this.ConstSeed;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSobol*")
abstract MaterialExpressionSobolPtr(cpp.Star<MaterialExpressionSobol>) from cpp.Star<MaterialExpressionSobol> to cpp.Star<MaterialExpressionSobol>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSobol): MaterialExpressionSobolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSobol {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}