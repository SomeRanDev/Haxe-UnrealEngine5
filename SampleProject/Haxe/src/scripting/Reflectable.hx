package scripting;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type.ClassType;
#end

#if !macro
@:genericBuild(scripting.Reflectable.ReflectableHelper.build())
#end
class Reflectable<T> {
}

#if macro

class ReflectableHelper {
	// Replace the Reflectable<TYPE> with the actual Haxe dynamic wrapper type.
	// A custom Reflectable class is generated and returned.
	public static function build() {
		return switch(Context.getLocalType()) {
			case TInst(_, [TInst(clsRef, [])]): {
				final cls = clsRef.get();
				final clsName = cls.name;
				final meta = cls.meta;
				generateReflectableType(cls);
			}
			case t: {
				Context.error("Invalid type provided to Reflectable. It should be class type with no generic parameters.", Context.currentPos());
				null;
			}
		}
	}

    static function convertClsTypeToTypePath(cls: Null<ClassType>): Null<ComplexType> {
        if(cls == null) return null;
        return TPath({ pack: cls.pack, name: cls.name });
    }

	// Generate an abstract around the Haxe type's cpp.Star for raw pointer management
	static function generateReflectableType(cls: ClassType): ComplexType {
		final pos = Context.currentPos();
		final clsName = cls.name;
		final typePathStr = (cls.pack.length > 0 ? (cls.pack.join(".") + ".") : "") + clsName;
		final typePathStrReflect = "reflective." + typePathStr + "Reflective";
		var existingType = null;
		try {
			existingType = Context.getType(typePathStrReflect);
		} catch(e) {
			existingType = null;
		}

		final valueComplexType = haxe.macro.MacroStringTools.toComplex(typePathStr);
		final reflectComplexType = haxe.macro.MacroStringTools.toComplex(typePathStrReflect);
        final ptrComplexType = macro : ue_helpers.Ptr<$valueComplexType>;

        final varName = cls.pack.join("_") + "_" + cls.name + "_ptr";
        final fields = [
            {
                name: varName,
                pos: Context.currentPos(),
                access: [APublic],
                kind: FVar(ptrComplexType)
            },
            {
                name: "new",
                pos: Context.currentPos(),
                access: [APublic],
                kind: FFun({
                    args: [{ name: "p", type: ptrComplexType }],
                    expr: macro {
                        ${cls.superClass != null ? (macro super(cast p)) : (macro {})}
                        $i{varName} = p;
                    }
                })
            }
        ];

		if(existingType == null) {
			Context.defineType({
				pos: pos,
				pack: ["reflective"].concat(cls.pack),
				name: clsName + "Reflective",
				kind: TDClass(cls.superClass == null ? null : {
                    name: "Reflectable",
                    pack: ["scripting"],
                    params: [
                        TypeParam.TPType(
                            convertClsTypeToTypePath(cls.superClass.t.get())
                        )
                    ]
                }),
				fields: fields
			});

            trace(Context.getType(typePathStrReflect));
		}

		return reflectComplexType;
	}
}

#end

