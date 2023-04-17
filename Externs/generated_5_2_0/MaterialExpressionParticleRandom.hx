// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParticleRandom")
@:include("Materials/MaterialExpressionParticleRandom.h")
@:structAccess
extern class MaterialExpressionParticleRandom extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParticleRandom(MaterialExpressionParticleRandom) from MaterialExpressionParticleRandom {
}

@:forward
@:nativeGen
@:native("MaterialExpressionParticleRandom*")
abstract MaterialExpressionParticleRandomPtr(cpp.Star<MaterialExpressionParticleRandom>) from cpp.Star<MaterialExpressionParticleRandom> to cpp.Star<MaterialExpressionParticleRandom>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParticleRandom): MaterialExpressionParticleRandomPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParticleRandom {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}