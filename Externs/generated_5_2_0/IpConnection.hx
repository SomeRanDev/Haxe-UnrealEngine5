// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIpConnection")
@:include("IpConnection.h")
@:valueType
extern class IpConnection extends NetConnection {
	private var SocketErrorDisconnectDelay: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIpConnection(IpConnection) from IpConnection {
}

@:forward
@:nativeGen
@:native("IpConnection*")
abstract IpConnectionPtr(ucpp.Ptr<IpConnection>) from ucpp.Ptr<IpConnection> to ucpp.Ptr<IpConnection>{
	@:from
	public static extern inline function fromValue(v: IpConnection): IpConnectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IpConnection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}