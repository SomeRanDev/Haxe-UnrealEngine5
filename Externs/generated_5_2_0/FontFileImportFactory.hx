// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontFileImportFactory")
@:include("Factories/FontFileImportFactory.h")
@:structAccess
extern class FontFileImportFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontFileImportFactory(FontFileImportFactory) from FontFileImportFactory {
}

@:forward
@:nativeGen
@:native("FontFileImportFactory*")
abstract FontFileImportFactoryPtr(cpp.Star<FontFileImportFactory>) from cpp.Star<FontFileImportFactory> to cpp.Star<FontFileImportFactory>{
	@:from
	public static extern inline function fromValue(v: FontFileImportFactory): FontFileImportFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontFileImportFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}