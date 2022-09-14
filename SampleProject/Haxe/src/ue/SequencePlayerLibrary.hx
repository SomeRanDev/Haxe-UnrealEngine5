// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencePlayerLibrary")
@:include("SequencePlayerLibrary.h")
extern class SequencePlayerLibrary extends BlueprintFunctionLibrary {
	public function SetStartPosition(SequencePlayer: cpp.Reference<SequencePlayerReference>, StartPosition: cpp.Float32): cpp.Reference<SequencePlayerReference>;
	public function SetSequenceWithInertialBlending(UpdateContext: cpp.Reference<AnimUpdateContext>, SequencePlayer: cpp.Reference<SequencePlayerReference>, Sequence: cpp.Star<AnimSequenceBase>, BlendTime: cpp.Float32): cpp.Reference<SequencePlayerReference>;
	public function SetSequence(SequencePlayer: cpp.Reference<SequencePlayerReference>, Sequence: cpp.Star<AnimSequenceBase>): cpp.Reference<SequencePlayerReference>;
	public function SetPlayRate(SequencePlayer: cpp.Reference<SequencePlayerReference>, PlayRate: cpp.Float32): cpp.Reference<SequencePlayerReference>;
	public function SetAccumulatedTime(SequencePlayer: cpp.Reference<SequencePlayerReference>, Time: cpp.Float32): cpp.Reference<SequencePlayerReference>;
	public function GetStartPosition(SequencePlayer: cpp.Reference<SequencePlayerReference>): cpp.Reference<cpp.Float32>;
	public function GetSequencePure(SequencePlayer: cpp.Reference<SequencePlayerReference>): cpp.Reference<cpp.Star<AnimSequenceBase>>;
	public function GetSequence(SequencePlayer: cpp.Reference<SequencePlayerReference>, SequenceBase: cpp.Reference<cpp.Star<AnimSequenceBase>>): cpp.Reference<SequencePlayerReference>;
	public function GetPlayRate(SequencePlayer: cpp.Reference<SequencePlayerReference>): cpp.Reference<cpp.Float32>;
	public function GetLoopAnimation(SequencePlayer: cpp.Reference<SequencePlayerReference>): cpp.Reference<Bool>;
	public function GetAccumulatedTime(SequencePlayer: cpp.Reference<SequencePlayerReference>): cpp.Reference<cpp.Float32>;
	public function ConvertToSequencePlayerPure(Node: cpp.Reference<AnimNodeReference>, SequencePlayer: cpp.Reference<SequencePlayerReference>, Result: cpp.Reference<Bool>): Void;
	public function ConvertToSequencePlayer(Node: cpp.Reference<AnimNodeReference>, Result: cpp.Reference<EAnimNodeReferenceConversionResult>): cpp.Reference<SequencePlayerReference>;
}

@:forward()
@:nativeGen
abstract ConstSequencePlayerLibrary(SequencePlayerLibrary) from SequencePlayerLibrary {
}