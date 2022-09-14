// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpGroupInst")
@:include("Matinee/InterpGroupInst.h")
extern class InterpGroupInst extends Object {
	public var Group: cpp.Star<InterpGroup>;
	public var GroupActor: cpp.Star<Actor>;
	public var TrackInst: TArray<cpp.Star<InterpTrackInst>>;
}

@:forward()
@:nativeGen
abstract ConstInterpGroupInst(InterpGroupInst) from InterpGroupInst {
	public extern var Group(get, never): cpp.Star<InterpGroup.ConstInterpGroup>;
	public inline extern function get_Group(): cpp.Star<InterpGroup.ConstInterpGroup> return this.Group;
	public extern var GroupActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_GroupActor(): cpp.Star<Actor.ConstActor> return this.GroupActor;
	public extern var TrackInst(get, never): TArray<cpp.Star<InterpTrackInst.ConstInterpTrackInst>>;
	public inline extern function get_TrackInst(): TArray<cpp.Star<InterpTrackInst.ConstInterpTrackInst>> return this.TrackInst;
}