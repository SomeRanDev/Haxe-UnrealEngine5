// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMController")
@:include("RigVMModel/RigVMController.h")
@:structAccess
extern class RigVMController extends Object {
	private var ModifiedEventDynamic: HaxeMulticastSparseDelegateProperty<(ERigVMGraphNotifType, cpp.Star<RigVMGraph>, cpp.Star<Object>) -> Void>;
	private var Graphs: TArray<cpp.Star<RigVMGraph>>;
	private var ExecuteContextStruct: cpp.Star<Struct>;
	private var ActionStack: cpp.Star<RigVMActionStack>;

	public function Undo(): Bool;
	public function UnbindPinFromVariable(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetRerouteCompactnessByName(InNodeName: cpp.Reference<FName>, bShowAsFullNode: Bool, bSetupUndoRedo: Bool): Bool;
	public function SetRerouteCompactness(InNode: cpp.Star<RigVMNode>, bShowAsFullNode: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetRemappedVariable(InFunctionRefNode: cpp.Star<RigVMFunctionReferenceNode>, InInnerVariableName: cpp.Reference<FName>, InOuterVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Bool;
	public function SetPinIsWatched(InPinPath: FString, bIsWatched: Bool, bSetupUndoRedo: Bool): Bool;
	public function SetPinExpansion(InPinPath: FString, bIsExpanded: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetPinDefaultValue(InPinPath: FString, InDefaultValue: FString, bResizeArrays: Bool, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeSizeByName(InNodeName: cpp.Reference<FName>, InSize: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeSize(InNode: cpp.Star<RigVMNode>, InSize: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeSelection(InNodeNames: cpp.Reference<TArray<FName>>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodePositionByName(InNodeName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodePosition(InNode: cpp.Star<RigVMNode>, InPosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeKeywordsByName(InNodeName: cpp.Reference<FName>, InKeywords: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): Bool;
	public function SetNodeKeywords(InNode: cpp.Star<RigVMCollapseNode>, InKeywords: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeDescriptionByName(InNodeName: cpp.Reference<FName>, InDescription: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): Bool;
	public function SetNodeDescription(InNode: cpp.Star<RigVMCollapseNode>, InDescription: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeColorByName(InNodeName: cpp.Reference<FName>, InColor: cpp.Reference<LinearColor>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): Bool;
	public function SetNodeColor(InNode: cpp.Star<RigVMNode>, InColor: cpp.Reference<LinearColor>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetNodeCategoryByName(InNodeName: cpp.Reference<FName>, InCategory: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): Bool;
	public function SetNodeCategory(InNode: cpp.Star<RigVMCollapseNode>, InCategory: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetLocalVariableTypeFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetLocalVariableType(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetLocalVariableDefaultValue(InVariableName: cpp.Reference<FName>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, bNotify: Bool): Bool;
	public function SetIsRunningUnitTest(bIsRunning: Bool): Void;
	public function SetGraph(InGraph: cpp.Star<RigVMGraph>): Void;
	public function SetExposedPinIndex(InPinName: cpp.Reference<FName>, InNewIndex: cpp.Int32, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetCommentTextByName(InNodeName: cpp.Reference<FName>, InCommentText: FString, InCommentFontSize: cpp.Reference<cpp.Int32>, bInCommentBubbleVisible: cpp.Reference<Bool>, bInCommentColorBubble: cpp.Reference<Bool>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetCommentText(InNode: cpp.Star<RigVMNode>, InCommentText: FString, InCommentFontSize: cpp.Reference<cpp.Int32>, bInCommentBubbleVisible: cpp.Reference<Bool>, bInCommentColorBubble: cpp.Reference<Bool>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SetArrayPinSize(InArrayPinPath: FString, InSize: cpp.Int32, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function SelectNodeByName(InNodeName: cpp.Reference<FName>, bSelect: Bool, bSetupUndoRedo: Bool): Bool;
	public function SelectNode(InNode: cpp.Star<RigVMNode>, bSelect: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function ResetPinDefaultValue(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function ReplaceParameterNodeWithVariable(InNodeName: cpp.Reference<FName>, InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool): cpp.Star<RigVMVariableNode>;
	public function RenameVariable(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Bool;
	public function RenameParameter(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Bool;
	public function RenameNode(InNode: cpp.Star<RigVMNode>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RenameLocalVariable(InVariableName: cpp.Reference<FName>, InNewVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RenameFunction(InOldFunctionName: cpp.Reference<FName>, InNewFunctionName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Bool;
	public function RenameExposedPin(InOldPinName: cpp.Reference<FName>, InNewPinName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RemoveNodeByName(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bRecursive: Bool, bPrintPythonCommand: Bool, bRelinkPins: Bool): Bool;
	public function RemoveNode(InNode: cpp.Star<RigVMNode>, bSetupUndoRedo: Bool, bRecursive: Bool, bPrintPythonCommand: Bool, bRelinkPins: Bool): Bool;
	public function RemoveLocalVariable(InVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RemoveInjectedNode(InPinPath: FString, bAsInput: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RemoveFunctionFromLibrary(InFunctionName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Bool;
	public function RemoveExposedPin(InPinName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RemoveArrayPin(InArrayElementPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function RefreshVariableNode(InNodeName: cpp.Reference<FName>, InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool, bSetupOrphanPins: Bool): Void;
	public function Redo(): Bool;
	public function PushGraph(InGraph: cpp.Star<RigVMGraph>, bSetupUndoRedo: Bool): Void;
	public function PromotePinToVariable(InPinPath: FString, bCreateVariableNode: Bool, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function PromoteFunctionReferenceNodeToCollapseNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, bRemoveFunctionDefinition: Bool): FName;
	public function PromoteCollapseNodeToFunctionReferenceNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, InExistingFunctionDefinitionPath: FString): FName;
	public function PopGraph(bSetupUndoRedo: Bool): cpp.Star<RigVMGraph>;
	public function OpenUndoBracket(InTitle: FString): Bool;
	public function OnExternalVariableTypeChangedFromObjectPath(InVarName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableTypeChanged(InVarName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableRenamed(InOldVarName: cpp.Reference<FName>, InNewVarName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableRemoved(InVarName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Void;
	public function MakeVariableNodeFromBinding(InPinPath: FString, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function MakeBindingsFromVariableNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function LocalizeFunctions(InFunctionDefinitions: TArray<cpp.Star<RigVMLibraryNode>>, bLocalizeDependentPrivateFunctions: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): TMap<cpp.Star<RigVMLibraryNode>, cpp.Star<RigVMLibraryNode>>;
	public function LocalizeFunction(InFunctionDefinition: cpp.Star<RigVMLibraryNode>, bLocalizeDependentPrivateFunctions: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMLibraryNode>;
	public function IsReportingEnabled(): Bool;
	public function InsertArrayPin(InArrayPinPath: FString, InIndex: cpp.Int32, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): FString;
	public function ImportNodesFromText(InText: FString, bSetupUndoRedo: Bool, bPrintPythonCommands: Bool): TArray<FName>;
	public function GetTopLevelGraph(): cpp.Star<RigVMGraph>;
	public function GetPinDefaultValue(InPinPath: FString): FString;
	public function GetGraph(): cpp.Star<RigVMGraph>;
	public function GeneratePythonCommands(): TArray<FString>;
	public function ExportSelectedNodesToText(): FString;
	public function ExportNodesToText(InNodeNames: cpp.Reference<TArray<FName>>): FString;
	public function ExpandLibraryNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): TArray<cpp.Star<RigVMNode>>;
	public function EnableReporting(bEnabled: Bool): Void;
	public function EjectNodeFromPin(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMNode>;
	public function DuplicateArrayPin(InArrayElementPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): FString;
	public function CollapseNodes(InNodeNames: cpp.Reference<TArray<FName>>, InCollapseNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMCollapseNode>;
	public function CloseUndoBracket(): Bool;
	public function ClearNodeSelection(bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function ClearArrayPin(InArrayPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function ChangeExposedPinType(InPinName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, bSetupUndoRedo: cpp.Reference<Bool>, bSetupOrphanPins: Bool, bPrintPythonCommand: Bool): Bool;
	public function CanImportNodesFromText(InText: FString): Bool;
	public function CancelUndoBracket(): Bool;
	public function BreakLink(InOutputPinPath: FString, InInputPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function BreakAllLinks(InPinPath: FString, bAsInput: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function BindPinToVariable(InPinPath: FString, InNewBoundVariablePath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function AddVariableNodeFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bIsGetter: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMVariableNode>;
	public function AddVariableNode(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bIsGetter: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMVariableNode>;
	public function AddUnitNodeFromStructPath(InScriptStructPath: FString, InMethodName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMUnitNode>;
	public function AddUnitNode(InScriptStruct: cpp.Star<ScriptStruct>, InMethodName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMUnitNode>;
	public function AddSelectNodeFromStruct(InScriptStruct: cpp.Star<ScriptStruct>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Star<RigVMSelectNode>;
	public function AddSelectNode(InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMSelectNode>;
	public function AddRerouteNodeOnPin(InPinPath: FString, bAsInput: Bool, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMRerouteNode>;
	public function AddRerouteNodeOnLinkPath(InLinkPinPathRepresentation: FString, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMRerouteNode>;
	public function AddRerouteNodeOnLink(InLink: cpp.Star<RigVMLink>, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMRerouteNode>;
	public function AddPrototypeNode(InNotation: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMPrototypeNode>;
	public function AddParameterNodeFromObjectPath(InParameterName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bIsInput: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMParameterNode>;
	public function AddParameterNode(InParameterName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bIsInput: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMParameterNode>;
	public function AddLocalVariableFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, InDefaultValue: FString, bSetupUndoRedo: Bool): RigVMGraphVariableDescription;
	public function AddLocalVariable(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): RigVMGraphVariableDescription;
	public function AddLink(InOutputPinPath: FString, InInputPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): Bool;
	public function AddInjectedNodeFromStructPath(InPinPath: FString, bAsInput: Bool, InScriptStructPath: FString, InMethodName: cpp.Reference<FName>, InInputPinName: cpp.Reference<FName>, InOutputPinName: cpp.Reference<FName>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Star<RigVMInjectionInfo>;
	public function AddInjectedNode(InPinPath: FString, bAsInput: Bool, InScriptStruct: cpp.Star<ScriptStruct>, InMethodName: cpp.Reference<FName>, InInputPinName: cpp.Reference<FName>, InOutputPinName: cpp.Reference<FName>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMInjectionInfo>;
	public function AddIfNodeFromStruct(InScriptStruct: cpp.Star<ScriptStruct>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Star<RigVMIfNode>;
	public function AddIfNode(InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMIfNode>;
	public function AddFunctionToLibrary(InFunctionName: cpp.Reference<FName>, bMutable: Bool, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMLibraryNode>;
	public function AddFunctionReferenceNode(InFunctionDefinition: cpp.Star<RigVMLibraryNode>, InNodePosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMFunctionReferenceNode>;
	public function AddFreeRerouteNode(bShowAsFullNode: Bool, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, bIsConstant: Bool, InCustomWidgetName: cpp.Reference<FName>, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Star<RigVMRerouteNode>;
	public function AddExposedPin(InPinName: cpp.Reference<FName>, InDirection: ERigVMPinDirection, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): FName;
	public function AddEnumNode(InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMEnumNode>;
	public function AddCommentNode(InCommentText: FString, InPosition: cpp.Reference<Vector2D>, InSize: cpp.Reference<Vector2D>, InColor: cpp.Reference<LinearColor>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMCommentNode>;
	public function AddBranchNode(InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMBranchNode>;
	public function AddArrayPin(InArrayPinPath: FString, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): FString;
	public function AddArrayNodeFromObjectPath(InOpCode: ERigVMOpCode, InCPPType: FString, InCPPTypeObjectPath: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMArrayNode>;
	public function AddArrayNode(InOpCode: ERigVMOpCode, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Star<RigVMArrayNode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsReportingEnabled, GetTopLevelGraph, GetGraph)
@:nativeGen
abstract ConstRigVMController(RigVMController) from RigVMController {
}

@:forward
@:nativeGen
@:native("RigVMController*")
abstract RigVMControllerPtr(cpp.Star<RigVMController>) from cpp.Star<RigVMController> to cpp.Star<RigVMController>{
	@:from
	public static extern inline function fromValue(v: RigVMController): RigVMControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}