// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRecordedFrame")
@:include("GeometryCollection/RecordedTransformTrack.h")
extern class FRecordedFrame {
	public var Transforms: TArray<FTransform>;
	public var TransformIndices: TArray<cpp.Int32>;
	public var PreviousTransformIndices: TArray<cpp.Int32>;
	public var DisabledFlags: TArray<Bool>;
	public var Collisions: TArray<FSolverCollisionData>;
	public var Breakings: TArray<FSolverBreakingData>;
	public var Trailings: TSet<FSolverTrailingData>;
	public var Timestamp: cpp.Float32;
}