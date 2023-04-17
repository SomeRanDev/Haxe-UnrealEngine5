// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTcpMessagingSettings")
@:include("Settings/TcpMessagingSettings.h")
@:structAccess
extern class TcpMessagingSettings extends Object {
	private var EnableTransport: Bool;
	private var ListenEndpoint: FString;
	private var ConnectToEndpoints: TArray<FString>;
	private var ConnectionRetryDelay: cpp.Int32;
	private var bStopServiceWhenAppDeactivates: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTcpMessagingSettings(TcpMessagingSettings) from TcpMessagingSettings {
}

@:forward
@:nativeGen
@:native("TcpMessagingSettings*")
abstract TcpMessagingSettingsPtr(cpp.Star<TcpMessagingSettings>) from cpp.Star<TcpMessagingSettings> to cpp.Star<TcpMessagingSettings>{
	@:from
	public static extern inline function fromValue(v: TcpMessagingSettings): TcpMessagingSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TcpMessagingSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}