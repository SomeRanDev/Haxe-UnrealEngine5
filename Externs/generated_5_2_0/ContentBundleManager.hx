// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBundleManager")
@:include("WorldPartition/ContentBundle/ContentBundleWorldSubsystem.h")
@:valueType
extern class ContentBundleManager extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBundleManager(ContentBundleManager) from ContentBundleManager {
}

@:forward
@:nativeGen
@:native("ContentBundleManager*")
abstract ContentBundleManagerPtr(ucpp.Ptr<ContentBundleManager>) from ucpp.Ptr<ContentBundleManager> to ucpp.Ptr<ContentBundleManager>{
	@:from
	public static extern inline function fromValue(v: ContentBundleManager): ContentBundleManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBundleManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}