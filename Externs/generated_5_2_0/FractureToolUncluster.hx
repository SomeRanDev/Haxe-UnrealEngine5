// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolUncluster")
@:include("FractureToolClustering.h")
@:valueType
extern class FractureToolUncluster extends FractureActionTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolUncluster(FractureToolUncluster) from FractureToolUncluster {
}

@:forward
@:nativeGen
@:native("FractureToolUncluster*")
abstract FractureToolUnclusterPtr(ucpp.Ptr<FractureToolUncluster>) from ucpp.Ptr<FractureToolUncluster> to ucpp.Ptr<FractureToolUncluster>{
	@:from
	public static extern inline function fromValue(v: FractureToolUncluster): FractureToolUnclusterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolUncluster {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}