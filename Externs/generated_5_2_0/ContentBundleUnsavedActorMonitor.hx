// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBundleUnsavedActorMonitor")
@:include("WorldPartition/ContentBundle/ContentBundleEditor.h")
@:valueType
extern class ContentBundleUnsavedActorMonitor extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBundleUnsavedActorMonitor(ContentBundleUnsavedActorMonitor) from ContentBundleUnsavedActorMonitor {
}

@:forward
@:nativeGen
@:native("ContentBundleUnsavedActorMonitor*")
abstract ContentBundleUnsavedActorMonitorPtr(ucpp.Ptr<ContentBundleUnsavedActorMonitor>) from ucpp.Ptr<ContentBundleUnsavedActorMonitor> to ucpp.Ptr<ContentBundleUnsavedActorMonitor>{
	@:from
	public static extern inline function fromValue(v: ContentBundleUnsavedActorMonitor): ContentBundleUnsavedActorMonitorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBundleUnsavedActorMonitor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}