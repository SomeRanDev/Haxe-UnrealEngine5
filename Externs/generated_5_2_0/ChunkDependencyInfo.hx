// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChunkDependencyInfo")
@:include("Commandlets/ChunkDependencyInfo.h")
@:valueType
extern class ChunkDependencyInfo extends Object {
	public var DependencyArray: TArray<ChunkDependency>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstChunkDependencyInfo(ChunkDependencyInfo) from ChunkDependencyInfo {
	public extern var DependencyArray(get, never): TArray<ChunkDependency>;
	public inline extern function get_DependencyArray(): TArray<ChunkDependency> return this.DependencyArray;
}

@:forward
@:nativeGen
@:native("ChunkDependencyInfo*")
abstract ChunkDependencyInfoPtr(ucpp.Ptr<ChunkDependencyInfo>) from ucpp.Ptr<ChunkDependencyInfo> to ucpp.Ptr<ChunkDependencyInfo>{
	@:from
	public static extern inline function fromValue(v: ChunkDependencyInfo): ChunkDependencyInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChunkDependencyInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}