package ue_helpers;

import haxe.macro.Expr;
import haxe.macro.Context;

class StringHelpers {
	public static macro function TEXT(s: ExprOf<String>) {
		final stringLiteral = switch(s.expr) {
			case EConst(CString(s, StringLiteralKind.DoubleQuotes)): s;
			case _: stringLiteralArgumentError("TEXT", s.pos);
		}

		return macro untyped __cpp__($v{"TEXT(\"" + stringLiteral + "\")"});
	}

	public static macro function CSTR(s: ExprOf<String>) {
		final stringLiteral = switch(s.expr) {
			case EConst(CString(s, StringLiteralKind.DoubleQuotes)): s;
			case _: stringLiteralArgumentError("CSTR", s.pos);
		}

		return macro untyped __cpp__($v{"\"" + stringLiteral + "\""});
	}

	public static macro function LSTR(s: ExprOf<String>) {
		final stringLiteral = switch(s.expr) {
			case EConst(CString(s, StringLiteralKind.DoubleQuotes)): s;
			case _: stringLiteralArgumentError("LSTR", s.pos);
		}

		return macro untyped __cpp__($v{"L\"" + stringLiteral + "\""});
	}

	#if macro
	static function stringLiteralArgumentError(sType: String, pos: Position) {
		Context.error('$sType must receive String Literal expr with double quotes', pos);
		return null;
	}
	#end
}
