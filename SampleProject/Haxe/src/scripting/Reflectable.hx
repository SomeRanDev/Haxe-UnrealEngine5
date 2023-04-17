package scripting;

import haxe.ds.HashMap;
import haxe.macro.Type.AbstractType;
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
	static var UEVariantCppName = "new UEVariant_obj";
	static var UEVAccessOp = "->";

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
			case TInst(_, [TAbstract(t, _)]): {

				if(t.get().name == "Void") {
				
					var hasType = try {
						Context.getType("reflective.VoidReflective");
						true;
					} catch(e) {
						false;
					}

					if(!hasType) {
						Context.defineType({
							pos: Context.currentPos(),
							pack: ["reflective"].concat([]),
							name: "VoidReflective",
							kind: TDClass(null),
							meta: [{ name: ":nativeGen", params: [], pos: Context.currentPos() }],
							fields: [
								{
									name: "new",
									pos: Context.currentPos(),
									access: [APublic],
									kind: FFun({
										args: [],
										expr: macro { }
									})
								},
								{
									name: "dynCall",
									pos: Context.currentPos(),
									access: [APublic],
									kind: FFun({
										args: [
											{ name: "ptrVoid", type: macro : scripting.VoidPtr },
											{ name: "methodName", type: macro : String },
											{ name: "args", type: macro : scripting.Variant.VariantList }
										],
										ret: macro : scripting.Variant,
										expr: macro {
											trace("ERROR: VoidReflective.dynCall was called!");
											return new scripting.Variant(false);
										}
									})
								},
								{
									name: "dynVar",
									pos: Context.currentPos(),
									access: [APublic],
									kind: FFun({
										args: [
											{ name: "ptrVoid", type: macro : scripting.VoidPtr },
											{ name: "varName", type: macro : String }
										],
										ret: macro : scripting.Variant,
										expr: macro {
											trace("ERROR: VoidReflective.dynVar was called!");
											return new scripting.Variant(false);
										}
									})
								}
							]
						});
					}

					macro: reflective.VoidReflective;

				} else {

					Context.error("Invalid abstract " + t.get().name + "!", Context.currentPos());
					null;

				}
			}
			case t: {
				Context.error("Invalid type provided to Reflectable. It should be class type with no generic parameters.", Context.currentPos());
				null;
			}
		}
	}

	static function convertClsTypeToTypePath(cls: Null<ClassType>): Null<ComplexType> {
		if(cls == null) return null;
		final realPack = cls.module.split(".");
		if(cls.name != realPack[realPack.length - 1]) {
			return TPath({ pack: cls.pack, name: realPack[realPack.length - 1], sub: cls.name });
		}
		return TPath({ pack: cls.pack, name: cls.name });
	}

	// Generate an abstract around the Haxe type's cpp.Star for raw pointer management
	static function generateReflectableType(cls: ClassType): ComplexType {
		final pos = Context.currentPos();
		final clsName = cls.name;
		final clsNameModule = (clsName != cls.module ? cls.module + "." + clsName : clsName);
		
		final modulePieces = cls.module.split(".");
		final moduleName = modulePieces[modulePieces.length - 1];
		final isSub = clsName != moduleName;
		final clsPack = isSub ? cls.module.toLowerCase() : cls.pack.join(".");
		final typePathStr = if(isSub) {
			cls.module.toLowerCase() + "." + clsName;
		} else {
			cls.module;
		}

		final typePathStrReflect = "reflective." + typePathStr + "Reflective";
		var existingType = null;
		try {
			existingType = Context.getType(typePathStrReflect);
		} catch(e) {
			existingType = null;
		}

		final valueComplexType = if(isSub) {
			TPath({ pack: cls.pack, name: moduleName, sub: cls.name });
		} else {
			TPath({ pack: cls.pack, name: cls.name });
		}
		final reflectComplexType = haxe.macro.MacroStringTools.toComplex(typePathStrReflect);
		final ptrComplexType = macro : cpp.Star<$valueComplexType>;

		if(existingType != null) {
			return reflectComplexType;
		}

		final varName = "ptr";
		final fields = [];

		final cases = [];
		final varCases = [];
		final handledFunctions = new haxe.ds.StringMap<Bool>();
		final clsFields = cls.fields.get();
		for(f in clsFields) {
			// if not public, do not process...
			if(!f.isPublic || f.meta.extract(":protected").length > 0) {
				continue;
			}

			switch(f.kind) {
				case FMethod(MethNormal | MethInline): {
					switch(f.type) {
						case TFun(args, ret): {
							// If not all the argument types are known, do not process...
							if(args.filter(a -> a.t == null).length > 0) {
								continue;
							}

							// If we've already handled a function with the same name and
							// number of parameters, do not process...
							final name = f.name;
							final id = name + args.length;
							if(handledFunctions.exists(id)) {
								continue;
							}
							handledFunctions.set(id, true);

							// Process argument pass expressions
							// args[x].getVal<TYPE>()
							final callArgs = [];
							var argumentsValid = true;
							var i = 0;
							for(a in args) {
								final argMac = convertPassExpr(a.t, "((UEVariant)args[" + i + "])" /* a.name */);
								if(argMac != null) {
									callArgs.push(argMac);
								} else {
									argumentsValid = false;
									break;
								}
								i++;
							}
							if(!argumentsValid) {
								continue;
							}

							// Add case in dynamic call function
							cases.push({
								values: [macro $v{f.name}],
								guard: macro args.size() == $v{args.length},
								expr: {
									// Process call expression
									// ptr.METHOD(arg1, arg2, ...)
									final callExpr = {
										expr: ECall(macro $i{varName}.$name, callArgs),
										pos: Context.currentPos()
									};

									// Check if there should be a return value
									final hasReturn = switch(ret) {
										case TAbstract(t, _): t.get().name != "Void";
										case _: true;
									}

									final reflectCls = if(hasReturn) {
										final ct = getReflectable(ret);
										switch(ct) {
											case TPath(p): p;
											case _: null;
										}
									} else {
										null;
									}

									// Generate final expression
									if(reflectCls != null) {
										macro {
											untyped __cpp__($v{"auto result = ({0})"}, $callExpr);
											final reflectPtr = new $reflectCls();
											final variant = new scripting.Variant(untyped result);
											variant.setReflectPtr(reflectPtr);
											return variant;
										}
									} else if(hasReturn) {
										macro {
											untyped __cpp__($v{"auto result = ({0})"}, $callExpr);
											return new scripting.Variant(untyped result);
										}
									} else {
										macro {
											$callExpr;
										}
									}
								}
							});
						}
						case _: {}
					}
				}
				case FVar(read, write): {
					final isPub = switch(read) {
						case AccNo | AccNever: false;
						case _: true;
					}

					if(!isPub) {
						continue;
					}

					// Add case in dynamic call function
					varCases.push({
						values: [macro $v{f.name}],
						expr: {
							// Process call expression
							// ptr.METHOD(arg1, arg2, ...)
							final name = f.name;
							final varExpr = macro $i{varName}.$name;

							final reflectCls = {
								final ct = getReflectable(f.type);
								switch(ct) {
									case TPath(p): p;
									case _: null;
								}
							}

							// Generate final expression
							if(reflectCls != null) {
								macro {
									untyped __cpp__($v{"auto result = ({0})"}, $varExpr);
									final reflectPtr = new $reflectCls();
									final variant = new scripting.Variant(untyped result);
									variant.setReflectPtr(reflectPtr);
									return variant;
								}
							} else {
								macro {
									untyped __cpp__($v{"auto result = ({0})"}, $varExpr);
									return new scripting.Variant(untyped result);
								}
							}
						}
					});
				}
				case _: {}
			}
		}

		final hasSuperClass  = cls.superClass != null && !isInterface(cls.superClass.t.get());

		final acc = [APublic, AOverride];
		fields.push({
			name: "dynCall",
			pos: Context.currentPos(),
			access: acc,
			kind: FFun({
				args: [
					{ name: varName + "Void", type: macro : scripting.VoidPtr },
					{ name: "methodName", type: macro : String },
					{ name: "args", type: macro : scripting.Variant.VariantList }
				],
				ret: macro : scripting.Variant,
				expr: macro {
					final $varName: $ptrComplexType = cast $i{varName + "Void"};
					${ { expr: ESwitch(macro methodName, cases, null), pos: Context.currentPos() } }
					${ if(hasSuperClass) {
						final superClsGet = cls.superClass.t.get();
						final nativeCall = "::reflective::" + (superClsGet.pack.length > 0 ? (superClsGet.pack.join("::") + "::") : "") + superClsGet.name + "Reflective::dynCall";
						macro return untyped __cpp__($v{nativeCall + "(" + varName + "Void, methodName, args)"});//super.dynCall(untyped __cpp__($v{varName + "Void"}), untyped __cpp__("methodName"), untyped __cpp__("args"));
					} else {
						macro return untyped __cpp__($v{UEVariantCppName + "(false)"});
					} }
				}
			})
		});

		fields.push({
			name: "dynVar",
			pos: Context.currentPos(),
			access: [APublic, AOverride],
			kind: FFun({
				args: [
					{ name: varName + "Void", type: macro : scripting.VoidPtr },
					{ name: "varName", type: macro : String }
				],
				ret: macro : scripting.Variant,
				expr: macro {
					final $varName: $ptrComplexType = cast $i{varName + "Void"};
					${ { expr: ESwitch(macro varName, varCases, null), pos: Context.currentPos() } }
					${ if(hasSuperClass) {
						final superClsGet = cls.superClass.t.get();
						final nativeCall = "::reflective::" + (superClsGet.pack.length > 0 ? (superClsGet.pack.join("::") + "::") : "") + superClsGet.name + "Reflective::dynVar";
						macro return untyped __cpp__($v{nativeCall + "(" + varName + "Void, varName)"});
					} else {
						macro return untyped __cpp__($v{UEVariantCppName + "(false)"});
					} }
				}
			})
		});

		Context.defineType({
			pos: pos,
			pack: ["reflective"].concat(clsPack.split(".")),
			name: clsName + "Reflective",
			kind: TDClass(!hasSuperClass ? { name: "Reflectable", pack: ["scripting"], params: [TypeParam.TPType(macro : Void)] } : {
				name: "Reflectable",
				pack: ["scripting"],
				params: [
					TypeParam.TPType(
						convertClsTypeToTypePath(cls.superClass.t.get())
					)
				]
			}),
			meta: [
				{ name: ":nativeGen", params: [], pos: Context.currentPos() },
				{ name: ":structAccess", params: [], pos: Context.currentPos() }
			],
			fields: fields
		});

		return reflectComplexType;
	}

	static function isInterface(clsType: haxe.macro.Type.ClassType): Bool {
		return StringTools.endsWith(clsType.name, "Interface");
	}

	// If a reflectable makes sense for this Type, it will be returned as a ComplexType.
	// Otherwise, null is returned.
	static function getReflectable(type: haxe.macro.Type): Null<ComplexType> {
		final t = haxe.macro.TypeTools.followWithAbstracts(type);
		return switch(t) {
			case TType(t, params): {
				switch([t.get(), params]) {
					case [{ pack: ["cpp"], name: "Star" }, [_t]]: getReflectable(_t);
					case [{ pack: ["cpp"], name: "Reference"}, [_t]]: getReflectable(_t);
					case _: null;
				}
			}
			case TInst(clsRef, params): {
				if(params.length == 0) {
					final ct = haxe.macro.TypeTools.toComplexType(t);
					macro : scripting.Reflectable<$ct>;
				} else {
					null;
				}
			}
			case _: {
				null;
			}
		}
	}

	static function convertWrapperArgument(type: Null<haxe.macro.Type>): ComplexType {
		if(type == null) throw "This should never happen.";

		return switch(type) {
			case TAbstract(t, []): {
				switch(t.get()) {
					//case { name: "Bool" }: macro : Bool;
					case { name: "Void" }: macro : Void;
					case _: macro : scripting.Variant;
				}
			}
			case TType(t, params): {
				switch([t.get(), params]) {
					case [{ pack: ["cpp"], name: "Star" }, _]: macro : scripting.Variant;
					case [{ pack: ["cpp"], name: "Reference"}, [_t]]: convertWrapperArgument(_t);
					case _: macro : scripting.Variant;
				}
			}
			case TInst(t, _): {
				macro : scripting.Variant;
			}
			case TEnum(_, _): {
				macro : scripting.Variant;
			}
			case _: {
				macro : scripting.Variant;
			}
		}

		/*switch(type) {
			case TAnonymous(a):
		}*/
	}

	static function convertPassExpr(type: Null<haxe.macro.Type>, name: String): Null<Expr> {
		if(type == null) throw "This should never happen.";

		final tName = getNativeCppName(type);
		if(tName != null) {
			final code = name + UEVAccessOp + "getVal<" + tName + ">()";
			return macro untyped __cpp__($v{code});
		}

		return switch(type) {
			case TAbstract(t, []): {
				switch(t.get()) {
					case { pack: ["cpp"], name: "ConstCharStar" }: {
						final code = name + UEVAccessOp + "getPtr<const char*>()";
						macro untyped __cpp__($v{code});
					}
					case { pack: ["cpp"], name: "ConstTCHARStar" }: {
						final code = name + UEVAccessOp + "getPtr<const TCHAR*>()";
						macro untyped __cpp__($v{code});
					}
					case { name: "Bool" }: {
						final code = name + UEVAccessOp + "getBool()";
						macro untyped __cpp__($v{code});
					}
					case _: {
						null;
					}
				}
			}
			case TType(t, params): {
				switch([t.get(), params]) {
					case [{ pack: ["cpp"], name: "Star" }, [_t]]: {

						final tName = getNativeCppName(_t);
						if(tName != null) {
							final code = name + UEVAccessOp + "getPtr<" + tName + "*>()";
							macro untyped __cpp__($v{code});
						} else {
							null;
						}
					}
					case [{ pack: ["cpp"], name: "Reference"}, [_t]]: {
						final tName = getNativeCppName(_t);
						if(tName != null) {
							final code = name + UEVAccessOp + "getPtr<" + tName + "*>()";
							final ct = haxe.macro.TypeTools.toComplexType(_t);
							macro untyped __cpp__("*{0}", ((untyped __cpp__($v{code})) : cpp.Star<$ct>));
						} else {
							null;
						}
					}
					case _: {
						null;
					}
				}
			}
			case _: {
				trace("Could not figure out type: ", type);
				null;
			}
		}
	}

	static function getNativeCppName(type: Null<haxe.macro.Type>, allowAnyType: Bool = false) {
		return switch(type) {
			case TAbstract(t, params): {
				switch(t.get()) {
					// Bool is handled elsewhere
					case { name: "Bool" } if(allowAnyType): "bool";
					case { name: "Bool" }: null; //"bool";
					//case { name: "Int" } if(allowAnyType): "int";
					case { name: "Int" }: "int"; //"bool";
					case { name: "Void" }: "void";
					case { pack: ["cpp"], name: "Float32" }: "float";
					case { pack: ["cpp"], name: "Float64" }: "double";
					case { pack: ["cpp"], name: "UInt32" }: "unsigned int";
					case { pack: ["cpp"], name: "Int32" }: "int";
					case { pack: ["cpp"], name: "Int64" }: "long";
					case { pack: ["cpp"], name: "UInt64" }: "unsigned long";
					case { pack: ["cpp"], name: "UInt8" }: "unsigned char";
					case { pack: ["cpp"], name: "Int8" }: "char";
					case { pack: ["cpp"], name: "UInt16" }: "unsigned short";
					case { pack: ["cpp"], name: "Int16" }: "short";
					case { pack: ["cpp"], name: "ConstCharStar" }: null;
					case { pack: ["cpp"], name: "ConstTCHARStar" }: null;
					case typeGet: {
						
						final nativeMeta = typeGet.meta.extract(":native");
						if(nativeMeta.length > 0) {
							exprOfStringToString(nativeMeta[0].params[0]) + paramsToCppType(params);
						} else if(typeGet.type != null && !haxe.EnumTools.EnumValueTools.equals(typeGet.type, type)) {
							getNativeCppName(typeGet.type);
						} else {
							null;
						}
					}
				}
			}
			case TType(t, params): {
				switch([t.get(), params]) {
					// cpp.Star is handled elsewhere
					case [{ pack: ["cpp"], name: "Star" }, [_t]] if(allowAnyType): getNativeCppName(_t) + "*";
					case [{ pack: ["cpp"], name: "Star" }, [_t]]: null;
					case [{ pack: ["cpp"], name: "Reference" }, [_t]] if(allowAnyType): getNativeCppName(_t) + "&";
					case [{ pack: ["cpp"], name: "Reference"}, [_t]]: null;//getNativeCppName(_t);// + "&";
					case [{ pack: ["ue"], name: "TSubclassOf" }, [_t]]: "TSubclassOf<" + getNativeCppName(_t) + ">";
					case [{ pack: ["ue"], name: "TSoftObjectPtr" }, [_t]]: "TSoftObjectPtr<" + getNativeCppName(_t) + ">";
					case [{ pack: ["ue"], name: "TObjectPtr" }, [_t]]: "TObjectPtr<" + getNativeCppName(_t) + ">";
					case _: {
						trace("TType ", type);
						null;
					}
				}
			}
			case TInst(t, params): {
				if(t.get().name == "String" && t.get().pack.length == 0) {
					return "::String";
				}

				final nativeMeta = t.get().meta.extract(":native");
				if(nativeMeta.length > 0) {
					exprOfStringToString(nativeMeta[0].params[0]) + paramsToCppType(params);
				} else {
					final followedCls = try {
						haxe.macro.TypeTools.followWithAbstracts(type);
					} catch(e) {
						null;
					}
					if(followedCls != null && !haxe.EnumTools.EnumValueTools.equals(followedCls, type)) {
						getNativeCppName(followedCls);
					} else {
						trace("TInst ", type);
						null;
					}
				}
			}
			case TEnum(t, params): {
				final nativeMeta = t.get().meta.extract(":native");
				if(nativeMeta.length > 0) {
					exprOfStringToString(nativeMeta[0].params[0]) + paramsToCppType(params);
				} else {
					trace("TEnum ", type);
					null;
				}
			}
			case _: {
				trace("unknown ", type);
				null;
			}
		}
	}

	static function paramsToCppType(arr: Array<haxe.macro.Type>): String {
		if(arr.length == 0) return "";

		final list = [];
		for(a in arr) {
			list.push(getNativeCppName(a, true));
		}

		return "<" + list.join(", ") + ">";
	}

	static function exprOfStringToString(e: Expr): String {
		return switch(e.expr) {
			case EConst(CString(s, kind)): StringTools.replace((s : String), ".", "::");
			case _: throw "Was not expr of string";
		}
	}
}

#end

