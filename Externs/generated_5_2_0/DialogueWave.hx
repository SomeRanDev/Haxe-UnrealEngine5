// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDialogueWave")
@:include("Sound/DialogueWave.h")
@:valueType
extern class DialogueWave extends Object {
	public var bMature: Bool;
	public var bOverride_SubtitleOverride: Bool;
	public var SpokenText: FString;
	public var SubtitleOverride: FString;
	public var ContextMappings: TArray<DialogueContextMapping>;
	public var LocalizationGUID: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDialogueWave(DialogueWave) from DialogueWave {
	public extern var bMature(get, never): Bool;
	public inline extern function get_bMature(): Bool return this.bMature;
	public extern var bOverride_SubtitleOverride(get, never): Bool;
	public inline extern function get_bOverride_SubtitleOverride(): Bool return this.bOverride_SubtitleOverride;
	public extern var SpokenText(get, never): FString;
	public inline extern function get_SpokenText(): FString return this.SpokenText;
	public extern var SubtitleOverride(get, never): FString;
	public inline extern function get_SubtitleOverride(): FString return this.SubtitleOverride;
	public extern var ContextMappings(get, never): TArray<DialogueContextMapping>;
	public inline extern function get_ContextMappings(): TArray<DialogueContextMapping> return this.ContextMappings;
	public extern var LocalizationGUID(get, never): Guid;
	public inline extern function get_LocalizationGUID(): Guid return this.LocalizationGUID;
}

@:forward
@:nativeGen
@:native("DialogueWave*")
abstract DialogueWavePtr(ucpp.Ptr<DialogueWave>) from ucpp.Ptr<DialogueWave> to ucpp.Ptr<DialogueWave>{
	@:from
	public static extern inline function fromValue(v: DialogueWave): DialogueWavePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DialogueWave {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}