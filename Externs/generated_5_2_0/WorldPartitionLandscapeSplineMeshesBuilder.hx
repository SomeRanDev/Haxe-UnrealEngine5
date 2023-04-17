// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionLandscapeSplineMeshesBuilder")
@:include("WorldPartition/WorldPartitionLandscapeSplineMeshesBuilder.h")
@:structAccess
extern class WorldPartitionLandscapeSplineMeshesBuilder extends WorldPartitionBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionLandscapeSplineMeshesBuilder(WorldPartitionLandscapeSplineMeshesBuilder) from WorldPartitionLandscapeSplineMeshesBuilder {
}

@:forward
@:nativeGen
@:native("WorldPartitionLandscapeSplineMeshesBuilder*")
abstract WorldPartitionLandscapeSplineMeshesBuilderPtr(cpp.Star<WorldPartitionLandscapeSplineMeshesBuilder>) from cpp.Star<WorldPartitionLandscapeSplineMeshesBuilder> to cpp.Star<WorldPartitionLandscapeSplineMeshesBuilder>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionLandscapeSplineMeshesBuilder): WorldPartitionLandscapeSplineMeshesBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionLandscapeSplineMeshesBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}