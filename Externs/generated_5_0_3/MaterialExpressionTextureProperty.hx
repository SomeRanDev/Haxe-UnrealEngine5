// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureProperty")
@:include("Materials/MaterialExpressionTextureProperty.h")
@:structAccess
extern class MaterialExpressionTextureProperty extends MaterialExpression {
	public var TextureObject: ExpressionInput;
	public var Property: TEnumAsByte<EMaterialExposedTextureProperty>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureProperty(MaterialExpressionTextureProperty) from MaterialExpressionTextureProperty {
	public extern var TextureObject(get, never): ExpressionInput;
	public inline extern function get_TextureObject(): ExpressionInput return this.TextureObject;
	public extern var Property(get, never): TEnumAsByte<EMaterialExposedTextureProperty>;
	public inline extern function get_Property(): TEnumAsByte<EMaterialExposedTextureProperty> return this.Property;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureProperty*")
abstract MaterialExpressionTexturePropertyPtr(cpp.Star<MaterialExpressionTextureProperty>) from cpp.Star<MaterialExpressionTextureProperty> to cpp.Star<MaterialExpressionTextureProperty>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureProperty): MaterialExpressionTexturePropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}