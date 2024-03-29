// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USimpleConstructionScript")
@:include("Engine/SimpleConstructionScript.h")
@:structAccess
extern class SimpleConstructionScript extends Object {
	private var RootNodes: TArray<cpp.Star<SCS_Node>>;
	private var AllNodes: TArray<cpp.Star<SCS_Node>>;
	private var DefaultSceneRootNode: cpp.Star<SCS_Node>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSimpleConstructionScript(SimpleConstructionScript) from SimpleConstructionScript {
}

@:forward
@:nativeGen
@:native("SimpleConstructionScript*")
abstract SimpleConstructionScriptPtr(cpp.Star<SimpleConstructionScript>) from cpp.Star<SimpleConstructionScript> to cpp.Star<SimpleConstructionScript>{
	@:from
	public static extern inline function fromValue(v: SimpleConstructionScript): SimpleConstructionScriptPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SimpleConstructionScript {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}