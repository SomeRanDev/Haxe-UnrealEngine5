// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleColorScaleOverLife")
@:include("Particles/Color/ParticleModuleColorScaleOverLife.h")
@:valueType
extern class ParticleModuleColorScaleOverLife extends ParticleModuleColorBase {
	public var ColorScaleOverLife: RawDistributionVector;
	public var AlphaScaleOverLife: RawDistributionFloat;
	public var bEmitterTime: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleColorScaleOverLife(ParticleModuleColorScaleOverLife) from ParticleModuleColorScaleOverLife {
	public extern var ColorScaleOverLife(get, never): RawDistributionVector;
	public inline extern function get_ColorScaleOverLife(): RawDistributionVector return this.ColorScaleOverLife;
	public extern var AlphaScaleOverLife(get, never): RawDistributionFloat;
	public inline extern function get_AlphaScaleOverLife(): RawDistributionFloat return this.AlphaScaleOverLife;
	public extern var bEmitterTime(get, never): Bool;
	public inline extern function get_bEmitterTime(): Bool return this.bEmitterTime;
}

@:forward
@:nativeGen
@:native("ParticleModuleColorScaleOverLife*")
abstract ParticleModuleColorScaleOverLifePtr(ucpp.Ptr<ParticleModuleColorScaleOverLife>) from ucpp.Ptr<ParticleModuleColorScaleOverLife> to ucpp.Ptr<ParticleModuleColorScaleOverLife>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleColorScaleOverLife): ParticleModuleColorScaleOverLifePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleColorScaleOverLife {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}