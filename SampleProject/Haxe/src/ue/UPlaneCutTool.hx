// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutTool")
@:include("PlaneCutTool.h")
extern class UPlaneCutTool extends UMultiSelectionMeshEditingTool {
	public var BasicProperties: TObjectPtr<UPlaneCutToolProperties>;
	public var AcceptProperties: TObjectPtr<UAcceptOutputProperties>;
	public var Previews: TArray<TObjectPtr<UMeshOpPreviewWithBackgroundCompute>>;
	public var MeshesToCut: TArray<TObjectPtr<UDynamicMeshReplacementChangeTarget>>;
	public var PlaneMechanic: TObjectPtr<UConstructionPlaneMechanic>;

	public function FlipPlane(): Void;
	public function Cut(): Void;
}