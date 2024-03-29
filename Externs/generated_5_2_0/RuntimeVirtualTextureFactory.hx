// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URuntimeVirtualTextureFactory")
@:include("RuntimeVirtualTextureFactory.h")
@:valueType
extern class RuntimeVirtualTextureFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRuntimeVirtualTextureFactory(RuntimeVirtualTextureFactory) from RuntimeVirtualTextureFactory {
}

@:forward
@:nativeGen
@:native("RuntimeVirtualTextureFactory*")
abstract RuntimeVirtualTextureFactoryPtr(ucpp.Ptr<RuntimeVirtualTextureFactory>) from ucpp.Ptr<RuntimeVirtualTextureFactory> to ucpp.Ptr<RuntimeVirtualTextureFactory>{
	@:from
	public static extern inline function fromValue(v: RuntimeVirtualTextureFactory): RuntimeVirtualTextureFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RuntimeVirtualTextureFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}