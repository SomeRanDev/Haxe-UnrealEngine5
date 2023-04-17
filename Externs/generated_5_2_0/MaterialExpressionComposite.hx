// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionComposite")
@:include("Materials/MaterialExpressionComposite.h")
@:structAccess
extern class MaterialExpressionComposite extends MaterialExpression {
	public var SubgraphName: FString;
	public var InputExpressions: cpp.Star<MaterialExpressionPinBase>;
	public var OutputExpressions: cpp.Star<MaterialExpressionPinBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionComposite(MaterialExpressionComposite) from MaterialExpressionComposite {
	public extern var SubgraphName(get, never): FString;
	public inline extern function get_SubgraphName(): FString return this.SubgraphName;
	public extern var InputExpressions(get, never): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase>;
	public inline extern function get_InputExpressions(): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase> return this.InputExpressions;
	public extern var OutputExpressions(get, never): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase>;
	public inline extern function get_OutputExpressions(): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase> return this.OutputExpressions;
}

@:forward
@:nativeGen
@:native("MaterialExpressionComposite*")
abstract MaterialExpressionCompositePtr(cpp.Star<MaterialExpressionComposite>) from cpp.Star<MaterialExpressionComposite> to cpp.Star<MaterialExpressionComposite>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionComposite): MaterialExpressionCompositePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionComposite {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}