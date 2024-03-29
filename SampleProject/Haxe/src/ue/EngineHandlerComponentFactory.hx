// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEngineHandlerComponentFactory")
@:include("PacketHandlers/EngineHandlerComponentFactory.h")
@:valueType
extern class EngineHandlerComponentFactory extends HandlerComponentFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEngineHandlerComponentFactory(EngineHandlerComponentFactory) from EngineHandlerComponentFactory {
}

@:forward
@:nativeGen
@:native("EngineHandlerComponentFactory*")
abstract EngineHandlerComponentFactoryPtr(ucpp.Ptr<EngineHandlerComponentFactory>) from ucpp.Ptr<EngineHandlerComponentFactory> to ucpp.Ptr<EngineHandlerComponentFactory>{
	@:from
	public static extern inline function fromValue(v: EngineHandlerComponentFactory): EngineHandlerComponentFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EngineHandlerComponentFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}