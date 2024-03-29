// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectLibrary")
@:include("Engine/ObjectLibrary.h")
@:structAccess
extern class ObjectLibrary extends Object {
	public var ObjectBaseClass: TSubclassOf<Object>;
	public var bHasBlueprintClasses: Bool;
	@:protected public var Objects: TArray<cpp.Star<Object>>;
	@:protected public var WeakObjects: TArray<TWeakObjectPtr<Object>>;
	@:protected public var bUseWeakReferences: Bool;
	@:protected public var bIsFullyLoaded: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectLibrary(ObjectLibrary) from ObjectLibrary {
	public extern var ObjectBaseClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ObjectBaseClass(): TSubclassOf<Object.ConstObject> return this.ObjectBaseClass;
	public extern var bHasBlueprintClasses(get, never): Bool;
	public inline extern function get_bHasBlueprintClasses(): Bool return this.bHasBlueprintClasses;
}

@:forward
@:nativeGen
@:native("ObjectLibrary*")
abstract ObjectLibraryPtr(cpp.Star<ObjectLibrary>) from cpp.Star<ObjectLibrary> to cpp.Star<ObjectLibrary>{
	@:from
	public static extern inline function fromValue(v: ObjectLibrary): ObjectLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}