// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimSegment")
@:include("Animation/AnimCompositeBase.h")
extern class FAnimSegment {
	public var AnimReference: TObjectPtr<UAnimSequenceBase>;
	public var StartPos: cpp.Float32;
	public var AnimStartTime: cpp.Float32;
	public var AnimEndTime: cpp.Float32;
	public var AnimPlayRate: cpp.Float32;
	public var LoopingCount: cpp.Int32;
}