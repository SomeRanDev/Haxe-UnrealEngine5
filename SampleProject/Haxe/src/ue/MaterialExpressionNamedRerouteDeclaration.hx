// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionNamedRerouteDeclaration")
@:include("Materials/MaterialExpressionNamedReroute.h")
@:structAccess
extern class MaterialExpressionNamedRerouteDeclaration extends MaterialExpressionNamedRerouteBase {
	public var Input: ExpressionInput;
	public var Name: FName;
	public var VariableGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionNamedRerouteDeclaration(MaterialExpressionNamedRerouteDeclaration) from MaterialExpressionNamedRerouteDeclaration {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Name(get, never): FName;
	public inline extern function get_Name(): FName return this.Name;
	public extern var VariableGuid(get, never): Guid;
	public inline extern function get_VariableGuid(): Guid return this.VariableGuid;
}

@:forward
@:nativeGen
@:native("MaterialExpressionNamedRerouteDeclaration*")
abstract MaterialExpressionNamedRerouteDeclarationPtr(cpp.Star<MaterialExpressionNamedRerouteDeclaration>) from cpp.Star<MaterialExpressionNamedRerouteDeclaration> to cpp.Star<MaterialExpressionNamedRerouteDeclaration>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionNamedRerouteDeclaration): MaterialExpressionNamedRerouteDeclarationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionNamedRerouteDeclaration {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}