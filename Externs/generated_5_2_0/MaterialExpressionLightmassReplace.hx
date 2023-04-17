// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLightmassReplace")
@:include("Materials/MaterialExpressionLightmassReplace.h")
@:structAccess
extern class MaterialExpressionLightmassReplace extends MaterialExpression {
	public var Realtime: ExpressionInput;
	public var Lightmass: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLightmassReplace(MaterialExpressionLightmassReplace) from MaterialExpressionLightmassReplace {
	public extern var Realtime(get, never): ExpressionInput;
	public inline extern function get_Realtime(): ExpressionInput return this.Realtime;
	public extern var Lightmass(get, never): ExpressionInput;
	public inline extern function get_Lightmass(): ExpressionInput return this.Lightmass;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLightmassReplace*")
abstract MaterialExpressionLightmassReplacePtr(cpp.Star<MaterialExpressionLightmassReplace>) from cpp.Star<MaterialExpressionLightmassReplace> to cpp.Star<MaterialExpressionLightmassReplace>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLightmassReplace): MaterialExpressionLightmassReplacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLightmassReplace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}