// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Timeline")
@:include("K2Node_Timeline.h")
extern class K2Node_Timeline extends K2Node {
	public var TimelineName: FName;
	public var bAutoPlay: Bool;
	public var TimelineGuid: Guid;
	public var bLoop: Bool;
	public var bReplicated: Bool;
	public var bIgnoreTimeDilation: Bool;
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