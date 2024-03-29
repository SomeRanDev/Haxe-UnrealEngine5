// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEngineElementsLibrary")
@:include("Elements/Framework/EngineElementsLibrary.h")
@:structAccess
extern class EngineElementsLibrary extends BlueprintFunctionLibrary {
	public function K2_AcquireEditorSMInstanceElementHandle(ISMComponent: cpp.Star<InstancedStaticMeshComp.ConstInstancedStaticMeshComp>, InstanceIndex: cpp.Int32, bAllowCreate: Bool): ScriptTypedElementHandle;
	public function K2_AcquireEditorObjectElementHandle(Object: cpp.Star<Object.ConstObject>, bAllowCreate: Bool): ScriptTypedElementHandle;
	public function K2_AcquireEditorComponentElementHandle(Component: cpp.Star<ActorComp.ConstActorComp>, bAllowCreate: Bool): ScriptTypedElementHandle;
	public function K2_AcquireEditorActorElementHandle(Actor: cpp.Star<Actor.ConstActor>, bAllowCreate: Bool): ScriptTypedElementHandle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEngineElementsLibrary(EngineElementsLibrary) from EngineElementsLibrary {
}

@:forward
@:nativeGen
@:native("EngineElementsLibrary*")
abstract EngineElementsLibraryPtr(cpp.Star<EngineElementsLibrary>) from cpp.Star<EngineElementsLibrary> to cpp.Star<EngineElementsLibrary>{
	@:from
	public static extern inline function fromValue(v: EngineElementsLibrary): EngineElementsLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EngineElementsLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}