// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODManagerMaterialActions")
@:include("Tools/LODManagerTool.h")
@:valueType
extern class LODManagerMaterialActions extends LODManagerActionPropertySet {
	public function CleanMaterials(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLODManagerMaterialActions(LODManagerMaterialActions) from LODManagerMaterialActions {
}

@:forward
@:nativeGen
@:native("LODManagerMaterialActions*")
abstract LODManagerMaterialActionsPtr(ucpp.Ptr<LODManagerMaterialActions>) from ucpp.Ptr<LODManagerMaterialActions> to ucpp.Ptr<LODManagerMaterialActions>{
	@:from
	public static extern inline function fromValue(v: LODManagerMaterialActions): LODManagerMaterialActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LODManagerMaterialActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}