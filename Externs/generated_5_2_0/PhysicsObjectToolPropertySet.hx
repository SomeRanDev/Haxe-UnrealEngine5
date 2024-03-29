// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsObjectToolPropertySet")
@:include("Physics/CollisionPropertySets.h")
@:valueType
extern class PhysicsObjectToolPropertySet extends InteractiveToolPropertySet {
	public var ObjectName: FString;
	public var CollisionType: ECollisionGeometryMode;
	public var Spheres: TArray<PhysicsSphereData>;
	public var Boxes: TArray<PhysicsBoxData>;
	public var Capsules: TArray<PhysicsCapsuleData>;
	public var Convexes: TArray<PhysicsConvexData>;
	public var LevelSets: TArray<PhysicsLevelSetData>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsObjectToolPropertySet(PhysicsObjectToolPropertySet) from PhysicsObjectToolPropertySet {
	public extern var ObjectName(get, never): FString;
	public inline extern function get_ObjectName(): FString return this.ObjectName;
	public extern var CollisionType(get, never): ECollisionGeometryMode;
	public inline extern function get_CollisionType(): ECollisionGeometryMode return this.CollisionType;
	public extern var Spheres(get, never): TArray<PhysicsSphereData>;
	public inline extern function get_Spheres(): TArray<PhysicsSphereData> return this.Spheres;
	public extern var Boxes(get, never): TArray<PhysicsBoxData>;
	public inline extern function get_Boxes(): TArray<PhysicsBoxData> return this.Boxes;
	public extern var Capsules(get, never): TArray<PhysicsCapsuleData>;
	public inline extern function get_Capsules(): TArray<PhysicsCapsuleData> return this.Capsules;
	public extern var Convexes(get, never): TArray<PhysicsConvexData>;
	public inline extern function get_Convexes(): TArray<PhysicsConvexData> return this.Convexes;
	public extern var LevelSets(get, never): TArray<PhysicsLevelSetData>;
	public inline extern function get_LevelSets(): TArray<PhysicsLevelSetData> return this.LevelSets;
}

@:forward
@:nativeGen
@:native("PhysicsObjectToolPropertySet*")
abstract PhysicsObjectToolPropertySetPtr(ucpp.Ptr<PhysicsObjectToolPropertySet>) from ucpp.Ptr<PhysicsObjectToolPropertySet> to ucpp.Ptr<PhysicsObjectToolPropertySet>{
	@:from
	public static extern inline function fromValue(v: PhysicsObjectToolPropertySet): PhysicsObjectToolPropertySetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsObjectToolPropertySet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}