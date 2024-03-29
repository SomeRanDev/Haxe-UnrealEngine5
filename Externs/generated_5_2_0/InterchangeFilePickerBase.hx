// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeFilePickerBase")
@:include("InterchangeFilePickerBase.h")
@:valueType
extern class InterchangeFilePickerBase extends Object {
	public function ScriptedFilePickerForTranslatorType(TranslatorType: EInterchangeTranslatorType, Parameters: ucpp.Ref<InterchangeFilePickerParameters>, OutFilenames: ucpp.Ref<TArray<FString>>): Bool;
	public function ScriptedFilePickerForTranslatorAssetType(TranslatorAssetType: EInterchangeTranslatorAssetType, Parameters: ucpp.Ref<InterchangeFilePickerParameters>, OutFilenames: ucpp.Ref<TArray<FString>>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeFilePickerBase(InterchangeFilePickerBase) from InterchangeFilePickerBase {
}

@:forward
@:nativeGen
@:native("InterchangeFilePickerBase*")
abstract InterchangeFilePickerBasePtr(ucpp.Ptr<InterchangeFilePickerBase>) from ucpp.Ptr<InterchangeFilePickerBase> to ucpp.Ptr<InterchangeFilePickerBase>{
	@:from
	public static extern inline function fromValue(v: InterchangeFilePickerBase): InterchangeFilePickerBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeFilePickerBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}