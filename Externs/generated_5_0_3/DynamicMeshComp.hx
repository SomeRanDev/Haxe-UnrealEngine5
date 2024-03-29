// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshComponent")
@:include("Components/DynamicMeshComponent.h")
@:structAccess
extern class DynamicMeshComp extends BaseDynamicMeshComp {
	@:protected public var MeshObject: cpp.Star<DynamicMesh>;
	@:protected public var TangentsType: EDynamicMeshComponentTangentsMode;
	public var CollisionType: TEnumAsByte<ECollisionTraceFlag>;
	public var bEnableComplexCollision: Bool;
	public var bDeferCollisionUpdates: Bool;
	@:protected public var MeshBodySetup: cpp.Star<BodySetup>;

	public function ValidateMaterialSlots(bCreateIfMissing: Bool, bDeleteExtraSlots: Bool): Bool;
	public function UpdateCollision(bOnlyIfPending: Bool): Void;
	public function SetTangentsType(NewTangentsType: EDynamicMeshComponentTangentsMode): Void;
	public function SetDynamicMesh(NewMesh: cpp.Star<DynamicMesh>): Void;
	public function SetDeferredCollisionUpdatesEnabled(bEnabled: Bool, bImmediateUpdate: Bool): Void;
	public function SetComplexAsSimpleCollisionEnabled(bEnabled: Bool, bImmediateUpdate: Bool): Void;
	public function GetTangentsType(): EDynamicMeshComponentTangentsMode;
	public function EnableComplexAsSimpleCollision(): Void;
	public function ConfigureMaterialSet(NewMaterialSet: cpp.Reference<TArray<cpp.Star<MaterialInterface>>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTangentsType)
@:nativeGen
abstract ConstDynamicMeshComp(DynamicMeshComp) from DynamicMeshComp {
	public extern var CollisionType(get, never): TEnumAsByte<ECollisionTraceFlag>;
	public inline extern function get_CollisionType(): TEnumAsByte<ECollisionTraceFlag> return this.CollisionType;
	public extern var bEnableComplexCollision(get, never): Bool;
	public inline extern function get_bEnableComplexCollision(): Bool return this.bEnableComplexCollision;
	public extern var bDeferCollisionUpdates(get, never): Bool;
	public inline extern function get_bDeferCollisionUpdates(): Bool return this.bDeferCollisionUpdates;
}

@:forward
@:nativeGen
@:native("DynamicMeshComp*")
abstract DynamicMeshCompPtr(cpp.Star<DynamicMeshComp>) from cpp.Star<DynamicMeshComp> to cpp.Star<DynamicMeshComp>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshComp): DynamicMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}