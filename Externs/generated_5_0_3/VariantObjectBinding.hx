// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVariantObjectBinding")
@:include("VariantObjectBinding.h")
@:structAccess
extern class VariantObjectBinding extends Object {
	private var CachedActorLabel: FString;
	private var ObjectPtr: SoftObjectPath;
	private var LazyObjectPtr: TLazyObjectPtr<Object>;
	private var CapturedProperties: TArray<cpp.Star<PropertyValue>>;
	private var FunctionCallers: TArray<FunctionCaller>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVariantObjectBinding(VariantObjectBinding) from VariantObjectBinding {
}

@:forward
@:nativeGen
@:native("VariantObjectBinding*")
abstract VariantObjectBindingPtr(cpp.Star<VariantObjectBinding>) from cpp.Star<VariantObjectBinding> to cpp.Star<VariantObjectBinding>{
	@:from
	public static extern inline function fromValue(v: VariantObjectBinding): VariantObjectBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VariantObjectBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}