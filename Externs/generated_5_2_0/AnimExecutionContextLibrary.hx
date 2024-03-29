// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimExecutionContextLibrary")
@:include("AnimExecutionContextLibrary.h")
@:valueType
extern class AnimExecutionContextLibrary extends BlueprintFunctionLibrary {
	public function Prototype_ThreadSafeAnimUpdateCall(Context: ucpp.Ref<AnimUpdateContext>, Node: ucpp.Ref<AnimNodeReference>): Void;
	public function Prototype_ThreadSafeAnimNodeCall(Context: ucpp.Ref<AnimExecutionContext>, Node: ucpp.Ref<AnimNodeReference>): Void;
	public function GetDeltaTime(Context: ucpp.Ref<AnimUpdateContext>): ucpp.num.Float32;
	public function GetCurrentWeight(Context: ucpp.Ref<AnimUpdateContext>): ucpp.num.Float32;
	public function GetAnimNodeReference(Instance: ucpp.Ptr<AnimInstance>, Index: ucpp.num.Int32): AnimNodeReference;
	public function GetAnimInstance(Context: ucpp.Ref<AnimExecutionContext>): ucpp.Ptr<AnimInstance>;
	public function ConvertToUpdateContext(Context: ucpp.Ref<AnimExecutionContext>, Result: ucpp.Ref<EAnimExecutionContextConversionResult>): AnimUpdateContext;
	public function ConvertToPoseContext(Context: ucpp.Ref<AnimExecutionContext>, Result: ucpp.Ref<EAnimExecutionContextConversionResult>): AnimPoseContext;
	public function ConvertToInitializationContext(Context: ucpp.Ref<AnimExecutionContext>, Result: ucpp.Ref<EAnimExecutionContextConversionResult>): AnimInitializationContext;
	public function ConvertToComponentSpacePoseContext(Context: ucpp.Ref<AnimExecutionContext>, Result: ucpp.Ref<EAnimExecutionContextConversionResult>): AnimComponentSpacePoseContext;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimExecutionContextLibrary(AnimExecutionContextLibrary) from AnimExecutionContextLibrary {
}

@:forward
@:nativeGen
@:native("AnimExecutionContextLibrary*")
abstract AnimExecutionContextLibraryPtr(ucpp.Ptr<AnimExecutionContextLibrary>) from ucpp.Ptr<AnimExecutionContextLibrary> to ucpp.Ptr<AnimExecutionContextLibrary>{
	@:from
	public static extern inline function fromValue(v: AnimExecutionContextLibrary): AnimExecutionContextLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimExecutionContextLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}