// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionCameraVectorWS")
@:include("Materials/MaterialExpressionCameraVectorWS.h")
@:structAccess
extern class MaterialExpressionCameraVectorWS extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionCameraVectorWS(MaterialExpressionCameraVectorWS) from MaterialExpressionCameraVectorWS {
}

@:forward
@:nativeGen
@:native("MaterialExpressionCameraVectorWS*")
abstract MaterialExpressionCameraVectorWSPtr(cpp.Star<MaterialExpressionCameraVectorWS>) from cpp.Star<MaterialExpressionCameraVectorWS> to cpp.Star<MaterialExpressionCameraVectorWS>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionCameraVectorWS): MaterialExpressionCameraVectorWSPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionCameraVectorWS {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}