// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleColor")
@:include("Particles/Color/ParticleModuleColor.h")
@:valueType
extern class ParticleModuleColor extends ParticleModuleColorBase {
	public var StartColor: RawDistributionVector;
	public var StartAlpha: RawDistributionFloat;
	public var bClampAlpha: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleColor(ParticleModuleColor) from ParticleModuleColor {
	public extern var StartColor(get, never): RawDistributionVector;
	public inline extern function get_StartColor(): RawDistributionVector return this.StartColor;
	public extern var StartAlpha(get, never): RawDistributionFloat;
	public inline extern function get_StartAlpha(): RawDistributionFloat return this.StartAlpha;
	public extern var bClampAlpha(get, never): Bool;
	public inline extern function get_bClampAlpha(): Bool return this.bClampAlpha;
}

@:forward
@:nativeGen
@:native("ParticleModuleColor*")
abstract ParticleModuleColorPtr(ucpp.Ptr<ParticleModuleColor>) from ucpp.Ptr<ParticleModuleColor> to ucpp.Ptr<ParticleModuleColor>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleColor): ParticleModuleColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}