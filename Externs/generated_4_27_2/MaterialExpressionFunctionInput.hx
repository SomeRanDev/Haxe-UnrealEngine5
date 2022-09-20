// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFunctionInput")
@:include("Materials/MaterialExpressionFunctionInput.h")
extern class MaterialExpressionFunctionInput extends MaterialExpression {
	public var Preview: ExpressionInput;
	public var InputName: FName;
	public var Description: FString;
	public var Id: Guid;
	public var InputType: EFunctionInputType;
	public var PreviewValue: Vector4;
	public var bUsePreviewValueAsDefault: Bool;
	public var SortPriority: cpp.Int32;
	public var bCompilingFunctionPreview: Bool;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFunctionInput(MaterialExpressionFunctionInput) from MaterialExpressionFunctionInput {
	public extern var Preview(get, never): ExpressionInput;
	public inline extern function get_Preview(): ExpressionInput return this.Preview;
	public extern var InputName(get, never): FName;
	public inline extern function get_InputName(): FName return this.InputName;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var Id(get, never): Guid;
	public inline extern function get_Id(): Guid return this.Id;
	public extern var InputType(get, never): EFunctionInputType;
	public inline extern function get_InputType(): EFunctionInputType return this.InputType;
	public extern var PreviewValue(get, never): Vector4;
	public inline extern function get_PreviewValue(): Vector4 return this.PreviewValue;
	public extern var bUsePreviewValueAsDefault(get, never): Bool;
	public inline extern function get_bUsePreviewValueAsDefault(): Bool return this.bUsePreviewValueAsDefault;
	public extern var SortPriority(get, never): cpp.Int32;
	public inline extern function get_SortPriority(): cpp.Int32 return this.SortPriority;
	public extern var bCompilingFunctionPreview(get, never): Bool;
	public inline extern function get_bCompilingFunctionPreview(): Bool return this.bCompilingFunctionPreview;
}