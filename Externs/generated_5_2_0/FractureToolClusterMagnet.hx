// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolClusterMagnet")
@:include("FractureToolClusterMagnet.h")
@:valueType
extern class FractureToolClusterMagnet extends FractureModalTool {
	public var ClusterMagnetSettings: ucpp.Ptr<FractureClusterMagnetSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolClusterMagnet(FractureToolClusterMagnet) from FractureToolClusterMagnet {
	public extern var ClusterMagnetSettings(get, never): ucpp.Ptr<FractureClusterMagnetSettings.ConstFractureClusterMagnetSettings>;
	public inline extern function get_ClusterMagnetSettings(): ucpp.Ptr<FractureClusterMagnetSettings.ConstFractureClusterMagnetSettings> return this.ClusterMagnetSettings;
}

@:forward
@:nativeGen
@:native("FractureToolClusterMagnet*")
abstract FractureToolClusterMagnetPtr(ucpp.Ptr<FractureToolClusterMagnet>) from ucpp.Ptr<FractureToolClusterMagnet> to ucpp.Ptr<FractureToolClusterMagnet>{
	@:from
	public static extern inline function fromValue(v: FractureToolClusterMagnet): FractureToolClusterMagnetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolClusterMagnet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}