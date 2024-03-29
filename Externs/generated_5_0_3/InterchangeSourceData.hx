// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSourceData")
@:include("InterchangeSourceData.h")
@:structAccess
extern class InterchangeSourceData extends Object {
	private var Filename: FString;

	public function SetFilename(InFilename: FString): Bool;
	public function GetFilename(): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetFilename)
@:nativeGen
abstract ConstInterchangeSourceData(InterchangeSourceData) from InterchangeSourceData {
}

@:forward
@:nativeGen
@:native("InterchangeSourceData*")
abstract InterchangeSourceDataPtr(cpp.Star<InterchangeSourceData>) from cpp.Star<InterchangeSourceData> to cpp.Star<InterchangeSourceData>{
	@:from
	public static extern inline function fromValue(v: InterchangeSourceData): InterchangeSourceDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSourceData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}