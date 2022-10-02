package ue;

@:native("FString")
@:nativeGen
@:structAccess
@:include("Containers/UnrealString.h")
extern class IFString {
	@:native("FString")
	public static function fromConstCharStar(ccs: cpp.ConstCharStar);
}

@:nativeGen
extern abstract FString(IFString) from IFString to IFString {
	public extern inline function new(s: String) {
		this = IFString.fromConstCharStar(cpp.ConstCharStar.fromString(s));
	}
}
