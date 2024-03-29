// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataEyeBSDF")
@:include("Materials/MaterialExpressionStrata.h")
@:valueType
extern class MaterialExpressionStrataEyeBSDF extends MaterialExpressionStrataBSDF {
	public var DiffuseColor: ExpressionInput;
	public var Roughness: ExpressionInput;
	public var CorneaNormal: ExpressionInput;
	public var IrisNormal: ExpressionInput;
	public var IrisPlaneNormal: ExpressionInput;
	public var IrisMask: ExpressionInput;
	public var IrisDistance: ExpressionInput;
	public var EmissiveColor: ExpressionInput;
	public var SubsurfaceProfile: ucpp.Ptr<SubsurfaceProfile>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataEyeBSDF(MaterialExpressionStrataEyeBSDF) from MaterialExpressionStrataEyeBSDF {
	public extern var DiffuseColor(get, never): ExpressionInput;
	public inline extern function get_DiffuseColor(): ExpressionInput return this.DiffuseColor;
	public extern var Roughness(get, never): ExpressionInput;
	public inline extern function get_Roughness(): ExpressionInput return this.Roughness;
	public extern var CorneaNormal(get, never): ExpressionInput;
	public inline extern function get_CorneaNormal(): ExpressionInput return this.CorneaNormal;
	public extern var IrisNormal(get, never): ExpressionInput;
	public inline extern function get_IrisNormal(): ExpressionInput return this.IrisNormal;
	public extern var IrisPlaneNormal(get, never): ExpressionInput;
	public inline extern function get_IrisPlaneNormal(): ExpressionInput return this.IrisPlaneNormal;
	public extern var IrisMask(get, never): ExpressionInput;
	public inline extern function get_IrisMask(): ExpressionInput return this.IrisMask;
	public extern var IrisDistance(get, never): ExpressionInput;
	public inline extern function get_IrisDistance(): ExpressionInput return this.IrisDistance;
	public extern var EmissiveColor(get, never): ExpressionInput;
	public inline extern function get_EmissiveColor(): ExpressionInput return this.EmissiveColor;
	public extern var SubsurfaceProfile(get, never): ucpp.Ptr<SubsurfaceProfile.ConstSubsurfaceProfile>;
	public inline extern function get_SubsurfaceProfile(): ucpp.Ptr<SubsurfaceProfile.ConstSubsurfaceProfile> return this.SubsurfaceProfile;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataEyeBSDF*")
abstract MaterialExpressionStrataEyeBSDFPtr(ucpp.Ptr<MaterialExpressionStrataEyeBSDF>) from ucpp.Ptr<MaterialExpressionStrataEyeBSDF> to ucpp.Ptr<MaterialExpressionStrataEyeBSDF>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataEyeBSDF): MaterialExpressionStrataEyeBSDFPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataEyeBSDF {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}