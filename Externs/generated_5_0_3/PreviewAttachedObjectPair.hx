// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPreviewAttachedObjectPair")
@:include("Animation/PreviewAssetAttachComponent.h")
@:structAccess
extern class PreviewAttachedObjectPair {
	private var AttachedObject: TSoftObjectPtr<Object>;
	public var AttachedTo: FName;

	@:native("FPreviewAttachedObjectPair") public function new();
	@:native("FPreviewAttachedObjectPair") public static function make(AttachedObject: TSoftObjectPtr<Object>, Object_DEPRECATED: cpp.Star<Object>, AttachedTo: FName): PreviewAttachedObjectPair ;
}