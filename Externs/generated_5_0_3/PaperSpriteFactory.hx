// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperSpriteFactory")
@:include("PaperSpriteFactory.h")
@:structAccess
extern class PaperSpriteFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperSpriteFactory(PaperSpriteFactory) from PaperSpriteFactory {
}

@:forward
@:nativeGen
@:native("PaperSpriteFactory*")
abstract PaperSpriteFactoryPtr(cpp.Star<PaperSpriteFactory>) from cpp.Star<PaperSpriteFactory> to cpp.Star<PaperSpriteFactory>{
	@:from
	public static extern inline function fromValue(v: PaperSpriteFactory): PaperSpriteFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperSpriteFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}