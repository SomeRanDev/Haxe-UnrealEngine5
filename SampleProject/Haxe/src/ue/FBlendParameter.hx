// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendParameter")
@:include("Animation/BlendSpace.h")
extern class FBlendParameter {
	public var DisplayName: FString;
	public var Min: cpp.Float32;
	public var Max: cpp.Float32;
	public var GridNum: cpp.Int32;
	public var bSnapToGrid: Bool;
	public var bWrapInput: Bool;
}