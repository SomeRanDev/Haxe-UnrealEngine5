package ue;

@:native("FName")
@:nativeGen
@:structAccess
@:include("UObject/NameTypes.h")
extern class IFName {
	@:native("FName")
	public function new(cStr: ucpp.ConstCharPtr);
}

@:native("FName")
@:nativeGen
extern abstract FName(IFName) from IFName to IFName {
	@:from public extern inline static function FromString(str: String): FName {
		return new IFName(ucpp.ConstCharPtr.fromString(str));
	}

	@:from public extern inline static function FromConstCharStar(ccs: ucpp.ConstCharPtr): FName {
		return new IFName(ccs);
	}
}
