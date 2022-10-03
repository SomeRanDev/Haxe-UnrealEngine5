package ue_helpers;

@:include("Misc/CString.h")
@:native("ESearchCase::Type")
extern class ESearchCase {
	public static var CaseSensitive: ESearchCase;
	public static var IgnoreCase: ESearchCase;
}

@:include("Misc/CString.h")
@:native("ESearchDir::Type")
extern class ESearchDir {
	public static var FromStart: ESearchDir;
	public static var FromEnd: ESearchDir;
}

@:include("Containers/UnrealString.h")
@:native("FString")
@:nativeGen
@:structAccess
class FStringHX {
	public var length(get, null):Int;

	public extern function Len(): cpp.Int32;
	public extern function AppendChar(InChar: cpp.Int64): cpp.Reference<FStringHX>;
	public extern function ToUpper(): FStringHX;
	public extern function ToLower(): FStringHX;
	public extern overload function Mid(Start: cpp.Int32): FStringHX;
	public extern overload function Mid(Start: cpp.Int32, Count: cpp.Int32): FStringHX;
	public extern function Find(SubStr: FStringHX, SearchCase: ESearchCase, SearchDir: ESearchDir, StartPosition: cpp.Int32): cpp.Int32;
	public extern function ParseIntoArray(OutArray: cpp.Reference<Array<FStringHX>>, pchDelim: cpp.ConstCharStar, InCullEmpty: Bool): cpp.Int32;

	@:native("operator*")
	public extern function ToConstCharStar(): cpp.ConstCharStar;

	public function toInt(): Int {
		return untyped __cpp__("FCString::Atoi(*{0})", this);
	}

	public function toFloat(): Int {
		return untyped __cpp__("FCString::Atof(*{0})", this);
	}

	@:native("operator[]")
	public extern function ArrayAccess(Index: cpp.Int32): Int; // this should cpp.Int64 (and it compiles with cpp.Int64),
															   // but editor still gives red underline???

	public function new(string: FStringHX) {
	}

	public inline function get_length(): Int {
		return Len();
	}

	public inline function toUpperCase(): FStringHX {
		return ToUpper();
	}

	public inline function toLowerCase(): FStringHX {
		return ToLower();
	}

	public inline function charAt(index:Int): FStringHX {
		return Mid(index, 1);
	}

	public inline function charCodeAt(index:Int): Null<Int> {
		return index >= 0 && index < get_length() ? ArrayAccess(index) : throw "charCodeAt searched outside range of string";
	}

	public inline function indexOf(str: FStringHX, startIndex: Int = 0): Int {
		return Find(str, ESearchCase.CaseSensitive, ESearchDir.FromStart, startIndex);
	}

	public inline function lastIndexOf(str: FStringHX, startIndex: Int = 0): Int {
		return Find(str, ESearchCase.CaseSensitive, ESearchDir.FromEnd, startIndex);
	}

	public inline function split(delimiter: FStringHX): Array<FStringHX> {
		var result = new Array<FStringHX>();
		ParseIntoArray(result, ToConstCharStar(), false);
		return result;
	}

	public inline function substr(pos:Int, len: Int = -1): FStringHX {
		return len == -1 ? Mid(pos) : Mid(pos, len);
	}

	public inline function substring(startIndex: Int, endIndex: Int = -1): FStringHX {
		return endIndex == -1 ? Mid(startIndex) : Mid(startIndex, endIndex - startIndex);
	}

	public inline function toString(): FStringHX {
		return this;
	}

	@:pure public inline static function fromCharCode(code:Int): FStringHX {
		final result = "";
		result.AppendChar(code);
		return result;
	}
}
