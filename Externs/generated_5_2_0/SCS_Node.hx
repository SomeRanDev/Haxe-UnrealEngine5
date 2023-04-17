// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USCS_Node")
@:include("Engine/SCS_Node.h")
@:structAccess
extern class SCS_Node extends Object {
	public var ComponentClass: TSubclassOf<Object>;
	public var ComponentTemplate: cpp.Star<ActorComp>;
	public var CookedComponentInstancingData: BlueprintCookedComponentInstancingData;
	public var AttachToName: FName;
	public var ParentComponentOrVariableName: FName;
	public var ParentComponentOwnerClassName: FName;
	public var bIsParentComponentNative: Bool;
	public var ChildNodes: TArray<cpp.Star<SCS_Node>>;
	public var MetaDataArray: TArray<BPVariableMetaDataEntry>;
	public var VariableGuid: Guid;
	private var InternalVariableName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSCS_Node(SCS_Node) from SCS_Node {
	public extern var ComponentClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ComponentClass(): TSubclassOf<Object.ConstObject> return this.ComponentClass;
	public extern var ComponentTemplate(get, never): cpp.Star<ActorComp.ConstActorComp>;
	public inline extern function get_ComponentTemplate(): cpp.Star<ActorComp.ConstActorComp> return this.ComponentTemplate;
	public extern var CookedComponentInstancingData(get, never): BlueprintCookedComponentInstancingData;
	public inline extern function get_CookedComponentInstancingData(): BlueprintCookedComponentInstancingData return this.CookedComponentInstancingData;
	public extern var AttachToName(get, never): FName;
	public inline extern function get_AttachToName(): FName return this.AttachToName;
	public extern var ParentComponentOrVariableName(get, never): FName;
	public inline extern function get_ParentComponentOrVariableName(): FName return this.ParentComponentOrVariableName;
	public extern var ParentComponentOwnerClassName(get, never): FName;
	public inline extern function get_ParentComponentOwnerClassName(): FName return this.ParentComponentOwnerClassName;
	public extern var bIsParentComponentNative(get, never): Bool;
	public inline extern function get_bIsParentComponentNative(): Bool return this.bIsParentComponentNative;
	public extern var ChildNodes(get, never): TArray<cpp.Star<SCS_Node.ConstSCS_Node>>;
	public inline extern function get_ChildNodes(): TArray<cpp.Star<SCS_Node.ConstSCS_Node>> return this.ChildNodes;
	public extern var MetaDataArray(get, never): TArray<BPVariableMetaDataEntry>;
	public inline extern function get_MetaDataArray(): TArray<BPVariableMetaDataEntry> return this.MetaDataArray;
	public extern var VariableGuid(get, never): Guid;
	public inline extern function get_VariableGuid(): Guid return this.VariableGuid;
}

@:forward
@:nativeGen
@:native("SCS_Node*")
abstract SCS_NodePtr(cpp.Star<SCS_Node>) from cpp.Star<SCS_Node> to cpp.Star<SCS_Node>{
	@:from
	public static extern inline function fromValue(v: SCS_Node): SCS_NodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SCS_Node {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}