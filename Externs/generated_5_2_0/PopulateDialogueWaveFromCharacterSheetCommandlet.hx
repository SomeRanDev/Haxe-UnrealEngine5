// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPopulateDialogueWaveFromCharacterSheetCommandlet")
@:include("Commandlets/PopulateDialogueWaveFromCharacterSheetCommandlet.h")
@:structAccess
extern class PopulateDialogueWaveFromCharacterSheetCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPopulateDialogueWaveFromCharacterSheetCommandlet(PopulateDialogueWaveFromCharacterSheetCommandlet) from PopulateDialogueWaveFromCharacterSheetCommandlet {
}

@:forward
@:nativeGen
@:native("PopulateDialogueWaveFromCharacterSheetCommandlet*")
abstract PopulateDialogueWaveFromCharacterSheetCommandletPtr(cpp.Star<PopulateDialogueWaveFromCharacterSheetCommandlet>) from cpp.Star<PopulateDialogueWaveFromCharacterSheetCommandlet> to cpp.Star<PopulateDialogueWaveFromCharacterSheetCommandlet>{
	@:from
	public static extern inline function fromValue(v: PopulateDialogueWaveFromCharacterSheetCommandlet): PopulateDialogueWaveFromCharacterSheetCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PopulateDialogueWaveFromCharacterSheetCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}