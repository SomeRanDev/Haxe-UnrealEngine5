// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionVirtualTextureFeatureSwitch")
@:include("Materials/MaterialExpressionVirtualTextureFeatureSwitch.h")
@:valueType
extern class MaterialExpressionVirtualTextureFeatureSwitch extends MaterialExpression {
	public var No: ExpressionInput;
	public var Yes: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionVirtualTextureFeatureSwitch(MaterialExpressionVirtualTextureFeatureSwitch) from MaterialExpressionVirtualTextureFeatureSwitch {
	public extern var No(get, never): ExpressionInput;
	public inline extern function get_No(): ExpressionInput return this.No;
	public extern var Yes(get, never): ExpressionInput;
	public inline extern function get_Yes(): ExpressionInput return this.Yes;
}

@:forward
@:nativeGen
@:native("MaterialExpressionVirtualTextureFeatureSwitch*")
abstract MaterialExpressionVirtualTextureFeatureSwitchPtr(ucpp.Ptr<MaterialExpressionVirtualTextureFeatureSwitch>) from ucpp.Ptr<MaterialExpressionVirtualTextureFeatureSwitch> to ucpp.Ptr<MaterialExpressionVirtualTextureFeatureSwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionVirtualTextureFeatureSwitch): MaterialExpressionVirtualTextureFeatureSwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionVirtualTextureFeatureSwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}