// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstantDouble")
@:include("Materials/MaterialExpressionGenericConstant.h")
extern class MaterialExpressionConstantDouble extends MaterialExpressionGenericConstant {
	public var Value: cpp.Float64;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstantDouble(MaterialExpressionConstantDouble) from MaterialExpressionConstantDouble {
	public extern var Value(get, never): cpp.Float64;
	public inline extern function get_Value(): cpp.Float64 return this.Value;
}