// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureBase")
@:include("Materials/MaterialExpressionTextureBase.h")
@:structAccess
extern class MaterialExpressionTextureBase extends MaterialExpression {
	public var Texture: cpp.Star<Texture>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureBase(MaterialExpressionTextureBase) from MaterialExpressionTextureBase {
	public extern var Texture(get, never): cpp.Star<Texture.ConstTexture>;
	public inline extern function get_Texture(): cpp.Star<Texture.ConstTexture> return this.Texture;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureBase*")
abstract MaterialExpressionTextureBasePtr(cpp.Star<MaterialExpressionTextureBase>) from cpp.Star<MaterialExpressionTextureBase> to cpp.Star<MaterialExpressionTextureBase>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureBase): MaterialExpressionTextureBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}