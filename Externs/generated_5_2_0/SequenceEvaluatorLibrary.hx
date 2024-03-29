// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceEvaluatorLibrary")
@:include("SequenceEvaluatorLibrary.h")
@:valueType
extern class SequenceEvaluatorLibrary extends BlueprintFunctionLibrary {
	public function SetSequenceWithInertialBlending(UpdateContext: ucpp.Ref<AnimUpdateContext>, SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>, Sequence: ucpp.Ptr<AnimSequenceBase>, BlendTime: ucpp.num.Float32): SequenceEvaluatorReference;
	public function SetSequence(SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>, Sequence: ucpp.Ptr<AnimSequenceBase>): SequenceEvaluatorReference;
	public function SetExplicitTime(SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>, Time: ucpp.num.Float32): SequenceEvaluatorReference;
	public function GetSequence(SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>): ucpp.Ptr<AnimSequenceBase>;
	public function GetAccumulatedTime(SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>): ucpp.num.Float32;
	public function ConvertToSequenceEvaluatorPure(Node: ucpp.Ref<AnimNodeReference>, SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>, Result: ucpp.Ref<Bool>): Void;
	public function ConvertToSequenceEvaluator(Node: ucpp.Ref<AnimNodeReference>, Result: ucpp.Ref<EAnimNodeReferenceConversionResult>): SequenceEvaluatorReference;
	public function AdvanceTime(UpdateContext: ucpp.Ref<AnimUpdateContext>, SequenceEvaluator: ucpp.Ref<SequenceEvaluatorReference>, PlayRate: ucpp.num.Float32): SequenceEvaluatorReference;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequenceEvaluatorLibrary(SequenceEvaluatorLibrary) from SequenceEvaluatorLibrary {
}

@:forward
@:nativeGen
@:native("SequenceEvaluatorLibrary*")
abstract SequenceEvaluatorLibraryPtr(ucpp.Ptr<SequenceEvaluatorLibrary>) from ucpp.Ptr<SequenceEvaluatorLibrary> to ucpp.Ptr<SequenceEvaluatorLibrary>{
	@:from
	public static extern inline function fromValue(v: SequenceEvaluatorLibrary): SequenceEvaluatorLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequenceEvaluatorLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}