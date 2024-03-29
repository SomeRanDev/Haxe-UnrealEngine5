// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldSubmixFactory")
@:include("Factories/SoundSubmixFactory.h")
@:valueType
extern class SoundfieldSubmixFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundfieldSubmixFactory(SoundfieldSubmixFactory) from SoundfieldSubmixFactory {
}

@:forward
@:nativeGen
@:native("SoundfieldSubmixFactory*")
abstract SoundfieldSubmixFactoryPtr(ucpp.Ptr<SoundfieldSubmixFactory>) from ucpp.Ptr<SoundfieldSubmixFactory> to ucpp.Ptr<SoundfieldSubmixFactory>{
	@:from
	public static extern inline function fromValue(v: SoundfieldSubmixFactory): SoundfieldSubmixFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundfieldSubmixFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}