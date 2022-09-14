// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeLooping")
@:include("Sound/SoundNodeLooping.h")
extern class SoundNodeLooping extends SoundNode {
	public var LoopCount: cpp.Int32;
	public var bLoopIndefinitely: Bool;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeLooping(SoundNodeLooping) from SoundNodeLooping {
	public extern var LoopCount(get, never): cpp.Int32;
	public inline extern function get_LoopCount(): cpp.Int32 return this.LoopCount;
	public extern var bLoopIndefinitely(get, never): Bool;
	public inline extern function get_bLoopIndefinitely(): Bool return this.bLoopIndefinitely;
}