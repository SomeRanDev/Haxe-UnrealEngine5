// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGroomAnimationInfo")
@:include("GroomCacheData.h")
extern class FGroomAnimationInfo {
	public var NumFrames: cpp.UInt32;
	public var SecondsPerFrame: cpp.Float32;
	public var Duration: cpp.Float32;
	public var StartTime: cpp.Float32;
	public var EndTime: cpp.Float32;
	public var StartFrame: cpp.Int32;
	public var EndFrame: cpp.Int32;
	public var Attributes: EGroomCacheAttributes;
}