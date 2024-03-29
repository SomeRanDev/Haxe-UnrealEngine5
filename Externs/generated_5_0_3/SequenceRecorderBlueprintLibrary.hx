// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceRecorderBlueprintLibrary")
@:include("SequenceRecorderBlueprintLibrary.h")
@:structAccess
extern class SequenceRecorderBlueprintLibrary extends BlueprintFunctionLibrary {
	private function StopRecordingSequence(): Void;
	private function StartRecordingSequence(ActorsToRecord: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	private function IsRecordingSequence(): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequenceRecorderBlueprintLibrary(SequenceRecorderBlueprintLibrary) from SequenceRecorderBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("SequenceRecorderBlueprintLibrary*")
abstract SequenceRecorderBlueprintLibraryPtr(cpp.Star<SequenceRecorderBlueprintLibrary>) from cpp.Star<SequenceRecorderBlueprintLibrary> to cpp.Star<SequenceRecorderBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: SequenceRecorderBlueprintLibrary): SequenceRecorderBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequenceRecorderBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}