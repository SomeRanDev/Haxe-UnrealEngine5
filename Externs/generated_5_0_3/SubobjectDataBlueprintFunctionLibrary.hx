// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubobjectDataBlueprintFunctionLibrary")
@:include("SubobjectDataBlueprintFunctionLibrary.h")
@:structAccess
extern class SubobjectDataBlueprintFunctionLibrary extends BlueprintFunctionLibrary {
	public function IsValid(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsSceneComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsRootComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsRootActor(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsNativeComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsInstancedComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsInstancedActor(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsInheritedComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsHandleValid(DataHandle: cpp.Reference<SubobjectDataHandle>): Bool;
	public function IsDefaultSceneRoot(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsComponent(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsChildActor(Data: cpp.Reference<SubobjectData>): Bool;
	public function IsAttachedTo(Data: cpp.Reference<SubobjectData>, InHandle: cpp.Reference<SubobjectDataHandle>): Bool;
	public function IsActor(Data: cpp.Reference<SubobjectData>): Bool;
	public function GetVariableName(Data: cpp.Reference<SubobjectData>): FName;
	public function GetObject(Data: cpp.Reference<SubobjectData>, bEvenIfPendingKill: Bool): cpp.Star<Object.ConstObject>;
	public function GetHandle(Data: cpp.Reference<SubobjectData>, OutHandle: cpp.Reference<SubobjectDataHandle>): Void;
	public function GetDisplayName(Data: cpp.Reference<SubobjectData>): FText;
	public function GetData(DataHandle: cpp.Reference<SubobjectDataHandle>, OutData: cpp.Reference<SubobjectData>): Void;
	public function GetBlueprint(Data: cpp.Reference<SubobjectData>): cpp.Star<Blueprint>;
	public function CanReparent(Data: cpp.Reference<SubobjectData>): Bool;
	public function CanRename(Data: cpp.Reference<SubobjectData>): Bool;
	public function CanEdit(Data: cpp.Reference<SubobjectData>): Bool;
	public function CanDuplicate(Data: cpp.Reference<SubobjectData>): Bool;
	public function CanDelete(Data: cpp.Reference<SubobjectData>): Bool;
	public function CanCopy(Data: cpp.Reference<SubobjectData>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubobjectDataBlueprintFunctionLibrary(SubobjectDataBlueprintFunctionLibrary) from SubobjectDataBlueprintFunctionLibrary {
}

@:forward
@:nativeGen
@:native("SubobjectDataBlueprintFunctionLibrary*")
abstract SubobjectDataBlueprintFunctionLibraryPtr(cpp.Star<SubobjectDataBlueprintFunctionLibrary>) from cpp.Star<SubobjectDataBlueprintFunctionLibrary> to cpp.Star<SubobjectDataBlueprintFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: SubobjectDataBlueprintFunctionLibrary): SubobjectDataBlueprintFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubobjectDataBlueprintFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}