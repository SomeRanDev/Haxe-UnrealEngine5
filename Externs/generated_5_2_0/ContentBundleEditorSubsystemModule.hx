// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBundleEditorSubsystemModule")
@:include("WorldPartition/ContentBundle/ContentBundleEditorSubsystem.h")
@:valueType
extern class ContentBundleEditorSubsystemModule extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBundleEditorSubsystemModule(ContentBundleEditorSubsystemModule) from ContentBundleEditorSubsystemModule {
}

@:forward
@:nativeGen
@:native("ContentBundleEditorSubsystemModule*")
abstract ContentBundleEditorSubsystemModulePtr(ucpp.Ptr<ContentBundleEditorSubsystemModule>) from ucpp.Ptr<ContentBundleEditorSubsystemModule> to ucpp.Ptr<ContentBundleEditorSubsystemModule>{
	@:from
	public static extern inline function fromValue(v: ContentBundleEditorSubsystemModule): ContentBundleEditorSubsystemModulePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBundleEditorSubsystemModule {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}