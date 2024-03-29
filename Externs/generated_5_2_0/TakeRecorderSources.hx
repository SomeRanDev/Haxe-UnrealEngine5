// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderSources")
@:include("TakeRecorderSources.h")
@:valueType
extern class TakeRecorderSources extends Object {
	private var Sources: TArray<ucpp.Ptr<TakeRecorderSource>>;
	private var SourceSubSequenceMap: TMap<ucpp.Ptr<TakeRecorderSource>, ucpp.Ptr<LevelSequence>>;
	private var ActiveSubSections: TArray<ucpp.Ptr<MovieSceneSubSection>>;

	public function StartRecordingSource(InSources: TArray<ucpp.Ptr<TakeRecorderSource>>, CurrentFrameTime: ucpp.Ref<QualifiedFrameTime>): Void;
	public function RemoveSource(InSource: ucpp.Ptr<TakeRecorderSource>): Void;
	public function GetSourcesCopy(): TArray<ucpp.Ptr<TakeRecorderSource>>;
	public function AddSource(InSourceType: TSubclassOf<TakeRecorderSource>): ucpp.Ptr<TakeRecorderSource>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetSourcesCopy)
@:nativeGen
abstract ConstTakeRecorderSources(TakeRecorderSources) from TakeRecorderSources {
}

@:forward
@:nativeGen
@:native("TakeRecorderSources*")
abstract TakeRecorderSourcesPtr(ucpp.Ptr<TakeRecorderSources>) from ucpp.Ptr<TakeRecorderSources> to ucpp.Ptr<TakeRecorderSources>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderSources): TakeRecorderSourcesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderSources {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}