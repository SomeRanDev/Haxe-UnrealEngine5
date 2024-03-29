// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDynamicParameter")
@:include("Materials/MaterialExpressionDynamicParameter.h")
@:valueType
extern class MaterialExpressionDynamicParameter extends MaterialExpression {
	public var ParamNames: TArray<FString>;
	public var DefaultValue: LinearColor;
	public var ParameterIndex: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDynamicParameter(MaterialExpressionDynamicParameter) from MaterialExpressionDynamicParameter {
	public extern var ParamNames(get, never): TArray<FString>;
	public inline extern function get_ParamNames(): TArray<FString> return this.ParamNames;
	public extern var DefaultValue(get, never): LinearColor;
	public inline extern function get_DefaultValue(): LinearColor return this.DefaultValue;
	public extern var ParameterIndex(get, never): ucpp.num.UInt32;
	public inline extern function get_ParameterIndex(): ucpp.num.UInt32 return this.ParameterIndex;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDynamicParameter*")
abstract MaterialExpressionDynamicParameterPtr(ucpp.Ptr<MaterialExpressionDynamicParameter>) from ucpp.Ptr<MaterialExpressionDynamicParameter> to ucpp.Ptr<MaterialExpressionDynamicParameter>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDynamicParameter): MaterialExpressionDynamicParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDynamicParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}