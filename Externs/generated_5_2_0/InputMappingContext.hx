// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputMappingContext")
@:include("InputMappingContext.h")
@:structAccess
extern class InputMappingContext extends DataAsset {
	@:protected public var Mappings: TArray<EnhancedActionKeyMapping>;
	public var ContextDescription: FText;

	public function UnmapKey(Action: cpp.Star<InputAction.ConstInputAction>, Key: Key): Void;
	public function UnmapAllKeysFromAction(Action: cpp.Star<InputAction.ConstInputAction>): Void;
	public function UnmapAll(): Void;
	public function UnmapAction(Action: cpp.Star<InputAction.ConstInputAction>): Void;
	public function MapKey(Action: cpp.Star<InputAction.ConstInputAction>, ToKey: Key): EnhancedActionKeyMapping;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputMappingContext(InputMappingContext) from InputMappingContext {
	public extern var ContextDescription(get, never): FText;
	public inline extern function get_ContextDescription(): FText return this.ContextDescription;
}

@:forward
@:nativeGen
@:native("InputMappingContext*")
abstract InputMappingContextPtr(cpp.Star<InputMappingContext>) from cpp.Star<InputMappingContext> to cpp.Star<InputMappingContext>{
	@:from
	public static extern inline function fromValue(v: InputMappingContext): InputMappingContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputMappingContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}