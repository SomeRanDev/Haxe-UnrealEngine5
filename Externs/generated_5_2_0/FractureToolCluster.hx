// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolCluster")
@:include("FractureToolClustering.h")
@:valueType
extern class FractureToolCluster extends FractureActionTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolCluster(FractureToolCluster) from FractureToolCluster {
}

@:forward
@:nativeGen
@:native("FractureToolCluster*")
abstract FractureToolClusterPtr(ucpp.Ptr<FractureToolCluster>) from ucpp.Ptr<FractureToolCluster> to ucpp.Ptr<FractureToolCluster>{
	@:from
	public static extern inline function fromValue(v: FractureToolCluster): FractureToolClusterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolCluster {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}