// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDelegateRuntimeBinding")
@:include("Blueprint/WidgetBlueprintGeneratedClass.h")
@:valueType
extern class DelegateRuntimeBinding {
	public var ObjectName: FString;
	public var PropertyName: FName;
	public var FunctionName: FName;
	public var SourcePath: DynamicPropertyPath;
	public var Kind: EBindingKind;

	@:native("FDelegateRuntimeBinding") public function new();
	@:native("FDelegateRuntimeBinding") public static function make(ObjectName: FString, PropertyName: FName, FunctionName: FName, SourcePath: DynamicPropertyPath, Kind: EBindingKind): DelegateRuntimeBinding ;
}