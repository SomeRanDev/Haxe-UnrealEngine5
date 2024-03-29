// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataThinFilm")
@:include("Materials/MaterialExpressionStrata.h")
@:valueType
extern class MaterialExpressionStrataThinFilm extends MaterialExpressionStrataUtilityBase {
	public var Normal: ExpressionInput;
	public var F0: ExpressionInput;
	public var F90: ExpressionInput;
	public var Thickness: ExpressionInput;
	public var IOR: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataThinFilm(MaterialExpressionStrataThinFilm) from MaterialExpressionStrataThinFilm {
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var F0(get, never): ExpressionInput;
	public inline extern function get_F0(): ExpressionInput return this.F0;
	public extern var F90(get, never): ExpressionInput;
	public inline extern function get_F90(): ExpressionInput return this.F90;
	public extern var Thickness(get, never): ExpressionInput;
	public inline extern function get_Thickness(): ExpressionInput return this.Thickness;
	public extern var IOR(get, never): ExpressionInput;
	public inline extern function get_IOR(): ExpressionInput return this.IOR;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataThinFilm*")
abstract MaterialExpressionStrataThinFilmPtr(ucpp.Ptr<MaterialExpressionStrataThinFilm>) from ucpp.Ptr<MaterialExpressionStrataThinFilm> to ucpp.Ptr<MaterialExpressionStrataThinFilm>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataThinFilm): MaterialExpressionStrataThinFilmPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataThinFilm {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}