// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCurveCompressionSettingsFactory")
@:include("Factories/AnimCurveCompressionSettingsFactory.h")
@:structAccess
extern class AnimCurveCompressionSettingsFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCurveCompressionSettingsFactory(AnimCurveCompressionSettingsFactory) from AnimCurveCompressionSettingsFactory {
}

@:forward
@:nativeGen
@:native("AnimCurveCompressionSettingsFactory*")
abstract AnimCurveCompressionSettingsFactoryPtr(cpp.Star<AnimCurveCompressionSettingsFactory>) from cpp.Star<AnimCurveCompressionSettingsFactory> to cpp.Star<AnimCurveCompressionSettingsFactory>{
	@:from
	public static extern inline function fromValue(v: AnimCurveCompressionSettingsFactory): AnimCurveCompressionSettingsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCurveCompressionSettingsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}