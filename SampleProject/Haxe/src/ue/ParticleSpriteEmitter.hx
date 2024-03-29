// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSpriteEmitter")
@:include("Particles/ParticleSpriteEmitter.h")
@:valueType
extern class ParticleSpriteEmitter extends ParticleEmitter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleSpriteEmitter(ParticleSpriteEmitter) from ParticleSpriteEmitter {
}

@:forward
@:nativeGen
@:native("ParticleSpriteEmitter*")
abstract ParticleSpriteEmitterPtr(ucpp.Ptr<ParticleSpriteEmitter>) from ucpp.Ptr<ParticleSpriteEmitter> to ucpp.Ptr<ParticleSpriteEmitter>{
	@:from
	public static extern inline function fromValue(v: ParticleSpriteEmitter): ParticleSpriteEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleSpriteEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}