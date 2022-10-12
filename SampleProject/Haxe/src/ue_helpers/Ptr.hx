package ue_helpers;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type.ClassType;
#end

#if !macro
@:genericBuild(ue_helpers.Ptr.PtrHelper.build())
#end
@:forward
abstract Ptr<T>(cpp.Star<T>) from cpp.Star<T> to cpp.Star<T> {
}

#if macro

class PtrHelper {
	// Replace the Ptr<TYPE> with the actual Haxe pointer type.
	// For UE externs, they are converted to the generated Ptr abstract (ie: ue.Actor.ActorPtr).
	// For user-written UObject descendants, a custom Ptr abstract is generated and returned.
	public static function build() {
		return switch(Context.getLocalType()) {
			case TInst(_, [TInst(clsRef, [])]): {
				final cls = clsRef.get();
				final clsName = cls.name;
				final meta = cls.meta;
				final shouldGenerate = meta.extract(":generateUEPtr").length > 0;
				if(shouldGenerate) {
					generatePtrType(cls);
				} else {
					TPath({ pack: cls.pack, name: clsName, sub: clsName + "Ptr", params: [] });
				}
			}
			case t: {
				Context.error("Invalid type provided to Ptr. It should be class type with no generic parameters.", Context.currentPos());
				null;
			}
		}
	}

	// Generate an abstract around the Haxe type's cpp.Star for raw pointer management
	static function generatePtrType(cls: ClassType): ComplexType {
		final pos = Context.currentPos();
		final clsName = cls.name;
		final typePathStr = (cls.pack.length > 0 ? (cls.pack.join(".") + ".") : "") + clsName;
		final typePathStrPtr = typePathStr + "Ptr";
		var existingType = null;
		try {
			existingType = Context.getType(typePathStrPtr);
		} catch(e) {
			existingType = null;
		}

		final valueComplexType = haxe.macro.MacroStringTools.toComplex(typePathStr);
		final ptrComplexType = haxe.macro.MacroStringTools.toComplex(typePathStrPtr);

		if(existingType == null) {
			final cppStarComplexType = macro : cpp.Star<$typePathStr>;
			final nativeName = switch(cls.meta.extract(":native")[0].params[0].expr) {
				case EConst(CString(s, _)): s;
				case _: null;
			}
			Context.defineType({
				pos: pos,
				pack: cls.pack,
				name: clsName + "Ptr",
				meta: [
					{ name: ":nativeGen", params: [], pos: pos },
					{ name: ":native", params: [macro $v{nativeName + "*"}], pos: pos }
				],
				kind: TDAbstract(cppStarComplexType, [cppStarComplexType], [cppStarComplexType]),
				isExtern: true,
				fields: getPtrTypeFields(valueComplexType, ptrComplexType).fields
			}, cls.module);
		}

		return ptrComplexType;
	}

	// Returns a type definition with the fields intented for Ptr abstract.
	static function getPtrTypeFields(valueComplexType: ComplexType, ptrComplexType: ComplexType) {
		return macro class {
			@:from
			public static extern inline function fromValue(v: $valueComplexType): $ptrComplexType {
				return v.toPtr();
			}

			@:to
			public extern inline function asValue(): $valueComplexType {
				return untyped __cpp__("*({0})", this);
			}

			public extern inline function delete(): Void {
				untyped __cpp__("delete ({0})", this);
			}
		}
	}
}

#end
