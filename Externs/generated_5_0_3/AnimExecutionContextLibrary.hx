// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimExecutionContextLibrary")
@:include("AnimExecutionContextLibrary.h")
@:structAccess
extern class AnimExecutionContextLibrary extends BlueprintFunctionLibrary {
	public function Prototype_ThreadSafeAnimUpdateCall(Context: cpp.Reference<AnimUpdateContext>, Node: cpp.Reference<AnimNodeReference>): Void;
	public function Prototype_ThreadSafeAnimNodeCall(Context: cpp.Reference<AnimExecutionContext>, Node: cpp.Reference<AnimNodeReference>): Void;
	public function GetDeltaTime(Context: cpp.Reference<AnimUpdateContext>): cpp.Float32;
	public function GetCurrentWeight(Context: cpp.Reference<AnimUpdateContext>): cpp.Float32;
	public function GetAnimNodeReference(Instance: cpp.Star<AnimInstance>, Index: cpp.Int32): AnimNodeReference;
	public function GetAnimInstance(Context: cpp.Reference<AnimExecutionContext>): cpp.Star<AnimInstance>;
	public function ConvertToUpdateContext(Context: cpp.Reference<AnimExecutionContext>, Result: cpp.Reference<EAnimExecutionContextConversionResult>): AnimUpdateContext;
	public function ConvertToPoseContext(Context: cpp.Reference<AnimExecutionContext>, Result: cpp.Reference<EAnimExecutionContextConversionResult>): AnimPoseContext;
	public function ConvertToInitializationContext(Context: cpp.Reference<AnimExecutionContext>, Result: cpp.Reference<EAnimExecutionContextConversionResult>): AnimInitializationContext;
	public function ConvertToComponentSpacePoseContext(Context: cpp.Reference<AnimExecutionContext>, Result: cpp.Reference<EAnimExecutionContextConversionResult>): AnimComponentSpacePoseContext;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimExecutionContextLibrary(AnimExecutionContextLibrary) from AnimExecutionContextLibrary {
}

@:forward
@:nativeGen
@:native("AnimExecutionContextLibrary*")
abstract AnimExecutionContextLibraryPtr(cpp.Star<AnimExecutionContextLibrary>) from cpp.Star<AnimExecutionContextLibrary> to cpp.Star<AnimExecutionContextLibrary>{
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