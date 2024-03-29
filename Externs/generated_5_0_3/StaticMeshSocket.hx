// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshSocket")
@:include("Engine/StaticMeshSocket.h")
@:structAccess
extern class StaticMeshSocket extends Object {
	public var SocketName: FName;
	public var RelativeLocation: Vector;
	public var RelativeRotation: Rotator;
	public var RelativeScale: Vector;
	public var Tag: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshSocket(StaticMeshSocket) from StaticMeshSocket {
	public extern var SocketName(get, never): FName;
	public inline extern function get_SocketName(): FName return this.SocketName;
	public extern var RelativeLocation(get, never): Vector;
	public inline extern function get_RelativeLocation(): Vector return this.RelativeLocation;
	public extern var RelativeRotation(get, never): Rotator;
	public inline extern function get_RelativeRotation(): Rotator return this.RelativeRotation;
	public extern var RelativeScale(get, never): Vector;
	public inline extern function get_RelativeScale(): Vector return this.RelativeScale;
	public extern var Tag(get, never): FString;
	public inline extern function get_Tag(): FString return this.Tag;
}

@:forward
@:nativeGen
@:native("StaticMeshSocket*")
abstract StaticMeshSocketPtr(cpp.Star<StaticMeshSocket>) from cpp.Star<StaticMeshSocket> to cpp.Star<StaticMeshSocket>{
	@:from
	public static extern inline function fromValue(v: StaticMeshSocket): StaticMeshSocketPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshSocket {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}