// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFunctionOutput")
@:include("Materials/MaterialExpressionFunctionOutput.h")
@:valueType
extern class MaterialExpressionFunctionOutput extends MaterialExpression {
	public var OutputName: FName;
	public var Description: FString;
	public var SortPriority: ucpp.num.Int32;
	public var A: ExpressionInput;
	public var bLastPreviewed: Bool;
	public var Id: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFunctionOutput(MaterialExpressionFunctionOutput) from MaterialExpressionFunctionOutput {
	public extern var OutputName(get, never): FName;
	public inline extern function get_OutputName(): FName return this.OutputName;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var SortPriority(get, never): ucpp.num.Int32;
	public inline extern function get_SortPriority(): ucpp.num.Int32 return this.SortPriority;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var bLastPreviewed(get, never): Bool;
	public inline extern function get_bLastPreviewed(): Bool return this.bLastPreviewed;
	public extern var Id(get, never): Guid;
	public inline extern function get_Id(): Guid return this.Id;
}

@:forward
@:nativeGen
@:native("MaterialExpressionFunctionOutput*")
abstract MaterialExpressionFunctionOutputPtr(ucpp.Ptr<MaterialExpressionFunctionOutput>) from ucpp.Ptr<MaterialExpressionFunctionOutput> to ucpp.Ptr<MaterialExpressionFunctionOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionFunctionOutput): MaterialExpressionFunctionOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionFunctionOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}