package ue;

@:native("FName")
@:nativeGen
@:structAccess
@:include("UObject/NameTypes.h")
extern class IFName {
	@:native("FName")
	public function new(cStr: cpp.ConstCharStar);
}

@:nativeGen
extern abstract FName(IFName) from IFName to IFName {
	@:from public extern inline static function FromString(str: String): FName {
		return new IFName(cpp.ConstCharStar.fromString(str));
	}

	@:from public extern inline static function FromConstCharStar(ccs: cpp.ConstCharStar): FName {
		return new IFName(ccs);
	}
}
