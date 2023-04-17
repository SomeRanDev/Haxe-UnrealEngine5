// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataUI")
@:include("Materials/MaterialExpressionStrata.h")
@:structAccess
extern class MaterialExpressionStrataUI extends MaterialExpressionStrataBSDF {
	public var Color: ExpressionInput;
	public var Opacity: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataUI(MaterialExpressionStrataUI) from MaterialExpressionStrataUI {
	public extern var Color(get, never): ExpressionInput;
	public inline extern function get_Color(): ExpressionInput return this.Color;
	public extern var Opacity(get, never): ExpressionInput;
	public inline extern function get_Opacity(): ExpressionInput return this.Opacity;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataUI*")
abstract MaterialExpressionStrataUIPtr(cpp.Star<MaterialExpressionStrataUI>) from cpp.Star<MaterialExpressionStrataUI> to cpp.Star<MaterialExpressionStrataUI>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataUI): MaterialExpressionStrataUIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataUI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}