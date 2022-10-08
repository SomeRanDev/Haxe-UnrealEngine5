package ue_helpers;

import haxe.macro.Expr;
import haxe.macro.Context;

using haxe.macro.ExprTools;

class UEHelper {
	public static macro function CreateDefaultSubobject(templateType: Expr, name: ExprOf<String>): Expr {
		final templateTypeStr = templateType.toString();
		final fname = switch(name.expr) {
			case EConst(CString(s, _)): s;
			case _: null;
		}

		var templateTypeName = switch(Context.getType(templateTypeStr)) {
			case TInst(clsRef, _): {
				final nativeMeta = clsRef.get().meta.extract(":native");
				if(nativeMeta.length > 0 && nativeMeta[0].params != null && nativeMeta[0].params.length > 0) {
					final nativeNameExpr = nativeMeta[0].params[0];
					switch(nativeNameExpr.expr) {
						case EConst(CString(s, _)): s;
						case _: templateTypeStr;
					}
				} else {
					templateTypeStr;
				}
			}
			case _: templateTypeStr;
		}

		if(fname == null) {
			Context.error("CreateDefaultSubobject second param must be double-quoted string literal.", name.pos);
		}

		final cppCode = "CreateDefaultSubobject<" + templateTypeName + ">(TEXT(\"" + fname + "\"))";
		return macro untyped __cpp__($v{cppCode});
	}
}
