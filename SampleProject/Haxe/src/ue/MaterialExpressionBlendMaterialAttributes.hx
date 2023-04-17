// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionBlendMaterialAttributes")
@:include("Materials/MaterialExpressionBlendMaterialAttributes.h")
@:structAccess
extern class MaterialExpressionBlendMaterialAttributes extends MaterialExpression {
	public var A: MaterialAttributesInput;
	public var B: MaterialAttributesInput;
	public var Alpha: ExpressionInput;
	public var PixelAttributeBlendType: TEnumAsByte<EMaterialAttributeBlend>;
	public var VertexAttributeBlendType: TEnumAsByte<EMaterialAttributeBlend>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionBlendMaterialAttributes(MaterialExpressionBlendMaterialAttributes) from MaterialExpressionBlendMaterialAttributes {
	public extern var A(get, never): MaterialAttributesInput;
	public inline extern function get_A(): MaterialAttributesInput return this.A;
	public extern var B(get, never): MaterialAttributesInput;
	public inline extern function get_B(): MaterialAttributesInput return this.B;
	public extern var Alpha(get, never): ExpressionInput;
	public inline extern function get_Alpha(): ExpressionInput return this.Alpha;
	public extern var PixelAttributeBlendType(get, never): TEnumAsByte<EMaterialAttributeBlend>;
	public inline extern function get_PixelAttributeBlendType(): TEnumAsByte<EMaterialAttributeBlend> return this.PixelAttributeBlendType;
	public extern var VertexAttributeBlendType(get, never): TEnumAsByte<EMaterialAttributeBlend>;
	public inline extern function get_VertexAttributeBlendType(): TEnumAsByte<EMaterialAttributeBlend> return this.VertexAttributeBlendType;
}

@:forward
@:nativeGen
@:native("MaterialExpressionBlendMaterialAttributes*")
abstract MaterialExpressionBlendMaterialAttributesPtr(cpp.Star<MaterialExpressionBlendMaterialAttributes>) from cpp.Star<MaterialExpressionBlendMaterialAttributes> to cpp.Star<MaterialExpressionBlendMaterialAttributes>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionBlendMaterialAttributes): MaterialExpressionBlendMaterialAttributesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionBlendMaterialAttributes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}