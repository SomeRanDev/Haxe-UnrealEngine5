// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundConcurrencyFactory")
@:include("Factories/SoundConcurrencyFactory.h")
@:valueType
extern class SoundConcurrencyFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundConcurrencyFactory(SoundConcurrencyFactory) from SoundConcurrencyFactory {
}

@:forward
@:nativeGen
@:native("SoundConcurrencyFactory*")
abstract SoundConcurrencyFactoryPtr(ucpp.Ptr<SoundConcurrencyFactory>) from ucpp.Ptr<SoundConcurrencyFactory> to ucpp.Ptr<SoundConcurrencyFactory>{
	@:from
	public static extern inline function fromValue(v: SoundConcurrencyFactory): SoundConcurrencyFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundConcurrencyFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}