// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavCollision")
@:include("NavCollision.h")
extern class NavCollision extends NavCollisionBase {
	public var CylinderCollision: TArray<NavCollisionCylinder>;
	public var BoxCollision: TArray<NavCollisionBox>;
	public var AreaClass: TSubclassOf<NavArea>;
	public var bGatherConvexGeometry: Bool;
	public var bCreateOnClient: Bool;
}

@:forward()
@:nativeGen
abstract ConstNavCollision(NavCollision) from NavCollision {
	public extern var CylinderCollision(get, never): TArray<NavCollisionCylinder>;
	public inline extern function get_CylinderCollision(): TArray<NavCollisionCylinder> return this.CylinderCollision;
	public extern var BoxCollision(get, never): TArray<NavCollisionBox>;
	public inline extern function get_BoxCollision(): TArray<NavCollisionBox> return this.BoxCollision;
	public extern var AreaClass(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_AreaClass(): TSubclassOf<NavArea.ConstNavArea> return this.AreaClass;
	public extern var bGatherConvexGeometry(get, never): Bool;
	public inline extern function get_bGatherConvexGeometry(): Bool return this.bGatherConvexGeometry;
	public extern var bCreateOnClient(get, never): Bool;
	public inline extern function get_bCreateOnClient(): Bool return this.bCreateOnClient;
}