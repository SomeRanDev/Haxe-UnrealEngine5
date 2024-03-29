// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPackFactory")
@:include("Factories/PackFactory.h")
@:valueType
extern class PackFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPackFactory(PackFactory) from PackFactory {
}

@:forward
@:nativeGen
@:native("PackFactory*")
abstract PackFactoryPtr(ucpp.Ptr<PackFactory>) from ucpp.Ptr<PackFactory> to ucpp.Ptr<PackFactory>{
	@:from
	public static extern inline function fromValue(v: PackFactory): PackFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PackFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}