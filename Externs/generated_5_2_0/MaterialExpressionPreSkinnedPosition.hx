// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPreSkinnedPosition")
@:include("Materials/MaterialExpressionPreSkinnedPosition.h")
@:structAccess
extern class MaterialExpressionPreSkinnedPosition extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPreSkinnedPosition(MaterialExpressionPreSkinnedPosition) from MaterialExpressionPreSkinnedPosition {
}

@:forward
@:nativeGen
@:native("MaterialExpressionPreSkinnedPosition*")
abstract MaterialExpressionPreSkinnedPositionPtr(cpp.Star<MaterialExpressionPreSkinnedPosition>) from cpp.Star<MaterialExpressionPreSkinnedPosition> to cpp.Star<MaterialExpressionPreSkinnedPosition>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPreSkinnedPosition): MaterialExpressionPreSkinnedPositionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPreSkinnedPosition {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}