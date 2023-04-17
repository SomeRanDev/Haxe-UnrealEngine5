// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportSoundFactory")
@:include("Factories/ReimportSoundFactory.h")
@:structAccess
extern class ReimportSoundFactory extends SoundFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportSoundFactory(ReimportSoundFactory) from ReimportSoundFactory {
}

@:forward
@:nativeGen
@:native("ReimportSoundFactory*")
abstract ReimportSoundFactoryPtr(cpp.Star<ReimportSoundFactory>) from cpp.Star<ReimportSoundFactory> to cpp.Star<ReimportSoundFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportSoundFactory): ReimportSoundFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportSoundFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}