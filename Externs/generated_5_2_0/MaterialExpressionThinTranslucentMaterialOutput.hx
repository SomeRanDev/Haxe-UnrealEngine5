// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionThinTranslucentMaterialOutput")
@:include("Materials/MaterialExpressionThinTranslucentMaterialOutput.h")
@:valueType
extern class MaterialExpressionThinTranslucentMaterialOutput extends MaterialExpressionCustomOutput {
	public var TransmittanceColor: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionThinTranslucentMaterialOutput(MaterialExpressionThinTranslucentMaterialOutput) from MaterialExpressionThinTranslucentMaterialOutput {
	public extern var TransmittanceColor(get, never): ExpressionInput;
	public inline extern function get_TransmittanceColor(): ExpressionInput return this.TransmittanceColor;
}

@:forward
@:nativeGen
@:native("MaterialExpressionThinTranslucentMaterialOutput*")
abstract MaterialExpressionThinTranslucentMaterialOutputPtr(ucpp.Ptr<MaterialExpressionThinTranslucentMaterialOutput>) from ucpp.Ptr<MaterialExpressionThinTranslucentMaterialOutput> to ucpp.Ptr<MaterialExpressionThinTranslucentMaterialOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionThinTranslucentMaterialOutput): MaterialExpressionThinTranslucentMaterialOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionThinTranslucentMaterialOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}