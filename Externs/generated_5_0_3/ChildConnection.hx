// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChildConnection")
@:include("Engine/ChildConnection.h")
extern class ChildConnection extends NetConnection {
	public var Parent: cpp.Star<NetConnection>;
}

@:forward()
@:nativeGen
abstract ConstChildConnection(ChildConnection) from ChildConnection {
	public extern var Parent(get, never): cpp.Star<NetConnection.ConstNetConnection>;
	public inline extern function get_Parent(): cpp.Star<NetConnection.ConstNetConnection> return this.Parent;
}