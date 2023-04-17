// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Timeline")
@:include("K2Node_Timeline.h")
@:structAccess
extern class K2Node_Timeline extends K2Node {
	public var TimelineName: FName;
	public var bAutoPlay: Bool;
	public var TimelineGuid: Guid;
	public var bLoop: Bool;
	public var bReplicated: Bool;
	public var bIgnoreTimeDilation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Timeline(K2Node_Timeline) from K2Node_Timeline {
	public extern var TimelineName(get, never): FName;
	public inline extern function get_TimelineName(): FName return this.TimelineName;
	public extern var bAutoPlay(get, never): Bool;
	public inline extern function get_bAutoPlay(): Bool return this.bAutoPlay;
	public extern var TimelineGuid(get, never): Guid;
	public inline extern function get_TimelineGuid(): Guid return this.TimelineGuid;
	public extern var bLoop(get, never): Bool;
	public inline extern function get_bLoop(): Bool return this.bLoop;
	public extern var bReplicated(get, never): Bool;
	public inline extern function get_bReplicated(): Bool return this.bReplicated;
	public extern var bIgnoreTimeDilation(get, never): Bool;
	public inline extern function get_bIgnoreTimeDilation(): Bool return this.bIgnoreTimeDilation;
}

@:forward
@:nativeGen
@:native("K2Node_Timeline*")
abstract K2Node_TimelinePtr(cpp.Star<K2Node_Timeline>) from cpp.Star<K2Node_Timeline> to cpp.Star<K2Node_Timeline>{
	@:from
	public static extern inline function fromValue(v: K2Node_Timeline): K2Node_TimelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_Timeline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}