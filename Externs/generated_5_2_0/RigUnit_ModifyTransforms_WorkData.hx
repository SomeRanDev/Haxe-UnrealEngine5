// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigUnit_ModifyTransforms_WorkData")
@:include("Private/Units/Highlevel/Hierarchy/RigUnit_ModifyTransforms.h")
@:valueType
extern class RigUnit_ModifyTransforms_WorkData {
	public var CachedItems: TArray<CachedRigElement>;

	@:native("FRigUnit_ModifyTransforms_WorkData") public function new();
	@:native("FRigUnit_ModifyTransforms_WorkData") public static function make(CachedItems: TArray<CachedRigElement>): RigUnit_ModifyTransforms_WorkData ;
}