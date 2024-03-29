// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDistanceToNearestSurface")
@:include("Materials/MaterialExpressionDistanceToNearestSurface.h")
@:valueType
extern class MaterialExpressionDistanceToNearestSurface extends MaterialExpression {
	public var Position: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDistanceToNearestSurface(MaterialExpressionDistanceToNearestSurface) from MaterialExpressionDistanceToNearestSurface {
	public extern var Position(get, never): ExpressionInput;
	public inline extern function get_Position(): ExpressionInput return this.Position;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDistanceToNearestSurface*")
abstract MaterialExpressionDistanceToNearestSurfacePtr(ucpp.Ptr<MaterialExpressionDistanceToNearestSurface>) from ucpp.Ptr<MaterialExpressionDistanceToNearestSurface> to ucpp.Ptr<MaterialExpressionDistanceToNearestSurface>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDistanceToNearestSurface): MaterialExpressionDistanceToNearestSurfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDistanceToNearestSurface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}