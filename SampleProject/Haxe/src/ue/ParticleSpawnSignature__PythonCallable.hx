// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSpawnSignature__PythonCallable")
@:valueType
extern class ParticleSpawnSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleSpawnSignature__PythonCallable(ParticleSpawnSignature__PythonCallable) from ParticleSpawnSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ParticleSpawnSignature__PythonCallable*")
abstract ParticleSpawnSignature__PythonCallablePtr(ucpp.Ptr<ParticleSpawnSignature__PythonCallable>) from ucpp.Ptr<ParticleSpawnSignature__PythonCallable> to ucpp.Ptr<ParticleSpawnSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ParticleSpawnSignature__PythonCallable): ParticleSpawnSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleSpawnSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}