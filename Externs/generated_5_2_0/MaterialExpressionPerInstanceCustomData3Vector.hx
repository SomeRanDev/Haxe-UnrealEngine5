// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPerInstanceCustomData3Vector")
@:include("Materials/MaterialExpressionPerInstanceCustomData.h")
@:valueType
extern class MaterialExpressionPerInstanceCustomData3Vector extends MaterialExpression {
	public var DefaultValue: ExpressionInput;
	public var ConstDefaultValue: LinearColor;
	public var DataIndex: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPerInstanceCustomData3Vector(MaterialExpressionPerInstanceCustomData3Vector) from MaterialExpressionPerInstanceCustomData3Vector {
	public extern var DefaultValue(get, never): ExpressionInput;
	public inline extern function get_DefaultValue(): ExpressionInput return this.DefaultValue;
	public extern var ConstDefaultValue(get, never): LinearColor;
	public inline extern function get_ConstDefaultValue(): LinearColor return this.ConstDefaultValue;
	public extern var DataIndex(get, never): ucpp.num.UInt32;
	public inline extern function get_DataIndex(): ucpp.num.UInt32 return this.DataIndex;
}

@:forward
@:nativeGen
@:native("MaterialExpressionPerInstanceCustomData3Vector*")
abstract MaterialExpressionPerInstanceCustomData3VectorPtr(ucpp.Ptr<MaterialExpressionPerInstanceCustomData3Vector>) from ucpp.Ptr<MaterialExpressionPerInstanceCustomData3Vector> to ucpp.Ptr<MaterialExpressionPerInstanceCustomData3Vector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPerInstanceCustomData3Vector): MaterialExpressionPerInstanceCustomData3VectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPerInstanceCustomData3Vector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}