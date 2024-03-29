// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRuntimeVirtualTextureReplace")
@:include("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h")
@:valueType
extern class MaterialExpressionRuntimeVirtualTextureReplace extends MaterialExpression {
	public var Default: ExpressionInput;
	public var VirtualTextureOutput: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionRuntimeVirtualTextureReplace(MaterialExpressionRuntimeVirtualTextureReplace) from MaterialExpressionRuntimeVirtualTextureReplace {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var VirtualTextureOutput(get, never): ExpressionInput;
	public inline extern function get_VirtualTextureOutput(): ExpressionInput return this.VirtualTextureOutput;
}

@:forward
@:nativeGen
@:native("MaterialExpressionRuntimeVirtualTextureReplace*")
abstract MaterialExpressionRuntimeVirtualTextureReplacePtr(ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureReplace>) from ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureReplace> to ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureReplace>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionRuntimeVirtualTextureReplace): MaterialExpressionRuntimeVirtualTextureReplacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionRuntimeVirtualTextureReplace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}