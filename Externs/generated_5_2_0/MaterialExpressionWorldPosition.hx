// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionWorldPosition")
@:include("Materials/MaterialExpressionWorldPosition.h")
@:valueType
extern class MaterialExpressionWorldPosition extends MaterialExpression {
	public var WorldPositionShaderOffset: TEnumAsByte<EWorldPositionIncludedOffsets>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionWorldPosition(MaterialExpressionWorldPosition) from MaterialExpressionWorldPosition {
	public extern var WorldPositionShaderOffset(get, never): TEnumAsByte<EWorldPositionIncludedOffsets>;
	public inline extern function get_WorldPositionShaderOffset(): TEnumAsByte<EWorldPositionIncludedOffsets> return this.WorldPositionShaderOffset;
}

@:forward
@:nativeGen
@:native("MaterialExpressionWorldPosition*")
abstract MaterialExpressionWorldPositionPtr(ucpp.Ptr<MaterialExpressionWorldPosition>) from ucpp.Ptr<MaterialExpressionWorldPosition> to ucpp.Ptr<MaterialExpressionWorldPosition>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionWorldPosition): MaterialExpressionWorldPositionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionWorldPosition {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}