// ===============================================================
// * FStringHX
//
// A string class that has the same methods as Haxe's String,
// but compiles to Unreal's FString.
// ===============================================================

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
extern class FStringHX {
	public var length(get, never):Int;

	public extern function Len(): cpp.Int32;
	public extern function AppendChar(InChar: cpp.Int64): cpp.Reference<FStringHX>;
	public extern function ToUpper(): FStringHX;
	public extern function ToLower(): FStringHX;
	public extern overload function Mid(Start: cpp.Int32): FStringHX;
	public extern overload function Mid(Start: cpp.Int32, Count: cpp.Int32): FStringHX;
	public extern function Find(SubStr: FStringHX, SearchCase: ESearchCase, SearchDir: ESearchDir, StartPosition: cpp.Int32): cpp.Int32;
	public extern function ParseIntoArray(OutArray: cpp.Reference<Array<FStringHX>>, pchDelim: cpp.ConstCharStar, InCullEmpty: Bool): cpp.Int32;

	public static extern inline function fromString(s: String): FStringHX {
		return new FStringHX(cpp.ConstCharStar.fromString(s));
	}

	@:native("operator*")
	public extern function ToConstCharStar(): cpp.ConstCharStar;

	public extern inline function toInt(): Int {
		return untyped __cpp__("FCString::Atoi(*{0})", this);
	}

	public extern inline function toFloat(): cpp.Float32 {
		return untyped __cpp__("FCString::Atof(*{0})", this);
	}

	@:native("operator[]")
	public extern function ArrayAccess(Index: cpp.Int32): Int; // this should cpp.Int64 (and it compiles with cpp.Int64),
															   // but editor still gives red underline???

	@:native("FString")
	public extern function new(string: cpp.ConstCharStar);

	public extern inline function get_length(): Int {
		return Len();
	}

	public extern inline function toUpperCase(): FStringHX {
		return ToUpper();
	}

	public extern inline function toLowerCase(): FStringHX {
		return ToLower();
	}

	public extern inline function charAt(index:Int): FStringHX {
		return Mid(index, 1);
	}

	public extern inline function charCodeAt(index:Int): Null<Int> {
		return index >= 0 && index < get_length() ? ArrayAccess(index) : throw "charCodeAt searched outside range of string";
	}

	public extern inline function indexOf(str: FStringHX, startIndex: Int = 0): Int {
		return Find(str, ESearchCase.CaseSensitive, ESearchDir.FromStart, startIndex);
	}

	public extern inline function lastIndexOf(str: FStringHX, startIndex: Int = 0): Int {
		return Find(str, ESearchCase.CaseSensitive, ESearchDir.FromEnd, startIndex);
	}

	public extern inline function split(delimiter: FStringHX): Array<FStringHX> {
		var result = new Array<FStringHX>();
		ParseIntoArray(result, ToConstCharStar(), false);
		return result;
	}

	public extern inline function substr(pos:Int, len: Int = -1): FStringHX {
		return len == -1 ? Mid(pos) : Mid(pos, len);
	}

	public extern inline function substring(startIndex: Int, endIndex: Int = -1): FStringHX {
		return endIndex == -1 ? Mid(startIndex) : Mid(startIndex, endIndex - startIndex);
	}

	public extern inline function toString(): FStringHX {
		return this;
	}

	@:pure public extern inline static function fromCharCode(code:Int): FStringHX {
		final result = FStringHX.fromString("");
		result.AppendChar(code);
		return result;
	}
}
