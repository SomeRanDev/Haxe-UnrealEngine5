// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionBlendMaterialAttributes")
@:include("Materials/MaterialExpressionBlendMaterialAttributes.h")
extern class UMaterialExpressionBlendMaterialAttributes extends UMaterialExpression {
	public var A: FMaterialAttributesInput;
	public var B: FMaterialAttributesInput;
	public var Alpha: FExpressionInput;
	public var PixelAttributeBlendType: EMaterialAttributeBlend;
	public var VertexAttributeBlendType: EMaterialAttributeBlend;
}