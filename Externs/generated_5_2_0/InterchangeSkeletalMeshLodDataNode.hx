// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletalMeshLodDataNode")
@:include("InterchangeSkeletalMeshLodDataNode.h")
@:valueType
extern class InterchangeSkeletalMeshLodDataNode extends InterchangeFactoryBaseNode {
	public function SetCustomSkeletonUid(AttributeValue: FString): Bool;
	public function RemoveMeshUid(MeshName: FString): Bool;
	public function RemoveAllMeshes(): Bool;
	public function GetMeshUidsCount(): ucpp.num.Int32;
	public function GetMeshUids(OutMeshNames: ucpp.Ref<TArray<FString>>): Void;
	public function GetCustomSkeletonUid(AttributeValue: ucpp.Ref<FString>): Bool;
	public function AddMeshUid(MeshName: FString): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetMeshUidsCount, GetMeshUids, GetCustomSkeletonUid)
@:nativeGen
abstract ConstInterchangeSkeletalMeshLodDataNode(InterchangeSkeletalMeshLodDataNode) from InterchangeSkeletalMeshLodDataNode {
}

@:forward
@:nativeGen
@:native("InterchangeSkeletalMeshLodDataNode*")
abstract InterchangeSkeletalMeshLodDataNodePtr(ucpp.Ptr<InterchangeSkeletalMeshLodDataNode>) from ucpp.Ptr<InterchangeSkeletalMeshLodDataNode> to ucpp.Ptr<InterchangeSkeletalMeshLodDataNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeSkeletalMeshLodDataNode): InterchangeSkeletalMeshLodDataNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSkeletalMeshLodDataNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}