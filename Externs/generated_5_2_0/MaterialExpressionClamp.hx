// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionClamp")
@:include("Materials/MaterialExpressionClamp.h")
@:valueType
extern class MaterialExpressionClamp extends MaterialExpression {
	public var Input: ExpressionInput;
	public var Min: ExpressionInput;
	public var Max: ExpressionInput;
	public var ClampMode: TEnumAsByte<EClampMode>;
	public var MinDefault: ucpp.num.Float32;
	public var MaxDefault: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionClamp(MaterialExpressionClamp) from MaterialExpressionClamp {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Min(get, never): ExpressionInput;
	public inline extern function get_Min(): ExpressionInput return this.Min;
	public extern var Max(get, never): ExpressionInput;
	public inline extern function get_Max(): ExpressionInput return this.Max;
	public extern var ClampMode(get, never): TEnumAsByte<EClampMode>;
	public inline extern function get_ClampMode(): TEnumAsByte<EClampMode> return this.ClampMode;
	public extern var MinDefault(get, never): ucpp.num.Float32;
	public inline extern function get_MinDefault(): ucpp.num.Float32 return this.MinDefault;
	public extern var MaxDefault(get, never): ucpp.num.Float32;
	public inline extern function get_MaxDefault(): ucpp.num.Float32 return this.MaxDefault;
}

@:forward
@:nativeGen
@:native("MaterialExpressionClamp*")
abstract MaterialExpressionClampPtr(ucpp.Ptr<MaterialExpressionClamp>) from ucpp.Ptr<MaterialExpressionClamp> to ucpp.Ptr<MaterialExpressionClamp>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionClamp): MaterialExpressionClampPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionClamp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}