// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineEngineInterface")
@:include("Net/OnlineEngineInterface.h")
@:valueType
extern class OnlineEngineInterface extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineEngineInterface(OnlineEngineInterface) from OnlineEngineInterface {
}

@:forward
@:nativeGen
@:native("OnlineEngineInterface*")
abstract OnlineEngineInterfacePtr(ucpp.Ptr<OnlineEngineInterface>) from ucpp.Ptr<OnlineEngineInterface> to ucpp.Ptr<OnlineEngineInterface>{
	@:from
	public static extern inline function fromValue(v: OnlineEngineInterface): OnlineEngineInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineEngineInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}