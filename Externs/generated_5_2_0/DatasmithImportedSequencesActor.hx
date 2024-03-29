// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADatasmithImportedSequencesActor")
@:include("DatasmithImportedSequencesActor.h")
@:valueType
extern class DatasmithImportedSequencesActor extends Actor {
	public var ImportedSequences: TArray<ucpp.Ptr<LevelSequence>>;

	public function PlayLevelSequence(SequenceToPlay: ucpp.Ptr<LevelSequence>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithImportedSequencesActor(DatasmithImportedSequencesActor) from DatasmithImportedSequencesActor {
	public extern var ImportedSequences(get, never): TArray<ucpp.Ptr<LevelSequence.ConstLevelSequence>>;
	public inline extern function get_ImportedSequences(): TArray<ucpp.Ptr<LevelSequence.ConstLevelSequence>> return this.ImportedSequences;
}

@:forward
@:nativeGen
@:native("DatasmithImportedSequencesActor*")
abstract DatasmithImportedSequencesActorPtr(ucpp.Ptr<DatasmithImportedSequencesActor>) from ucpp.Ptr<DatasmithImportedSequencesActor> to ucpp.Ptr<DatasmithImportedSequencesActor>{
	@:from
	public static extern inline function fromValue(v: DatasmithImportedSequencesActor): DatasmithImportedSequencesActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithImportedSequencesActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}