// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationDataSourceRegistry")
@:include("AnimationDataSource.h")
extern class AnimationDataSourceRegistry extends Object {
	public var DataSources: TMap<FName, TWeakObjectPtr<Object>>;
}

@:forward()
@:nativeGen
abstract ConstAnimationDataSourceRegistry(AnimationDataSourceRegistry) from AnimationDataSourceRegistry {
	public extern var DataSources(get, never): TMap<FName, TWeakObjectPtr<Object.ConstObject>>;
	public inline extern function get_DataSources(): TMap<FName, TWeakObjectPtr<Object.ConstObject>> return this.DataSources;
}