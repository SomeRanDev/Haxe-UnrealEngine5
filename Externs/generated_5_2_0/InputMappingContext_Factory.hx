// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputMappingContext_Factory")
@:include("InputEditorModule.h")
@:valueType
extern class InputMappingContext_Factory extends Factory {
	public var InputMappingContextClass: TSubclassOf<InputMappingContext>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputMappingContext_Factory(InputMappingContext_Factory) from InputMappingContext_Factory {
	public extern var InputMappingContextClass(get, never): TSubclassOf<InputMappingContext.ConstInputMappingContext>;
	public inline extern function get_InputMappingContextClass(): TSubclassOf<InputMappingContext.ConstInputMappingContext> return this.InputMappingContextClass;
}

@:forward
@:nativeGen
@:native("InputMappingContext_Factory*")
abstract InputMappingContext_FactoryPtr(ucpp.Ptr<InputMappingContext_Factory>) from ucpp.Ptr<InputMappingContext_Factory> to ucpp.Ptr<InputMappingContext_Factory>{
	@:from
	public static extern inline function fromValue(v: InputMappingContext_Factory): InputMappingContext_FactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputMappingContext_Factory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}