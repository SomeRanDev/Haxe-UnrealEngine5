// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTrackedGeometry")
@:include("ARTrackable.h")
@:valueType
extern class ARTrackedGeometry extends Object {
	public var UniqueId: Guid;
	@:protected public var LocalToTrackingTransform: Transform;
	@:protected public var LocalToAlignedTrackingTransform: Transform;
	@:protected public var TrackingState: EARTrackingState;
	@:protected public var UnderlyingMesh: ucpp.Ptr<MRMeshComp>;
	@:protected public var ObjectClassification: EARObjectClassification;
	@:protected public var SpatialMeshUsageFlags: EARSpatialMeshUsageFlags;
	private var LastUpdateFrameNumber: ucpp.num.Int32;
	private var DebugName: FName;

	public function IsTracked(): Bool;
	public function HasSpatialMeshUsageFlag(InFlag: EARSpatialMeshUsageFlags): Bool;
	public function GetUnderlyingMesh(): ucpp.Ptr<MRMeshComp>;
	public function GetTrackingState(): EARTrackingState;
	public function GetObjectClassification(): EARObjectClassification;
	public function GetName(): FString;
	public function GetLocalToWorldTransform(): Transform;
	public function GetLocalToTrackingTransform(): Transform;
	public function GetLastUpdateTimestamp(): ucpp.num.Float32;
	public function GetLastUpdateFrameNumber(): ucpp.num.Int32;
	public function GetDebugName(): FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	IsTracked, HasSpatialMeshUsageFlag, GetTrackingState, GetObjectClassification, GetName,
	GetLocalToWorldTransform, GetLocalToTrackingTransform, GetLastUpdateTimestamp, GetLastUpdateFrameNumber, GetDebugName
)
@:nativeGen
abstract ConstARTrackedGeometry(ARTrackedGeometry) from ARTrackedGeometry {
	public extern var UniqueId(get, never): Guid;
	public inline extern function get_UniqueId(): Guid return this.UniqueId;
}

@:forward
@:nativeGen
@:native("ARTrackedGeometry*")
abstract ARTrackedGeometryPtr(ucpp.Ptr<ARTrackedGeometry>) from ucpp.Ptr<ARTrackedGeometry> to ucpp.Ptr<ARTrackedGeometry>{
	@:from
	public static extern inline function fromValue(v: ARTrackedGeometry): ARTrackedGeometryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARTrackedGeometry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}