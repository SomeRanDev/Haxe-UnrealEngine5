// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeStaticMeshFactoryNode")
@:include("InterchangeStaticMeshFactoryNode.h")
@:structAccess
extern class InterchangeStaticMeshFactoryNode extends InterchangeBaseNode {
	public function SetCustomVertexColorReplace(AttributeValue: cpp.Reference<Bool>): Bool;
	public function SetCustomVertexColorOverride(AttributeValue: cpp.Reference<Color>): Bool;
	public function SetCustomVertexColorIgnore(AttributeValue: cpp.Reference<Bool>): Bool;
	public function RemoveLodDataUniqueId(LodDataUniqueId: FString): Bool;
	public function InitializeStaticMeshNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetObjectClass(): cpp.Star<Class>;
	public function GetLodDataUniqueIds(OutLodDataUniqueIds: cpp.Reference<TArray<FString>>): Void;
	public function GetLodDataCount(): cpp.Int32;
	public function GetCustomVertexColorReplace(AttributeValue: cpp.Reference<Bool>): Bool;
	public function GetCustomVertexColorOverride(AttributeValue: cpp.Reference<Color>): Bool;
	public function GetCustomVertexColorIgnore(AttributeValue: cpp.Reference<Bool>): Bool;
	public function AddLodDataUniqueId(LodDataUniqueId: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetObjectClass, GetLodDataUniqueIds, GetLodDataCount, GetCustomVertexColorReplace, GetCustomVertexColorOverride, GetCustomVertexColorIgnore)
@:nativeGen
abstract ConstInterchangeStaticMeshFactoryNode(InterchangeStaticMeshFactoryNode) from InterchangeStaticMeshFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeStaticMeshFactoryNode*")
abstract InterchangeStaticMeshFactoryNodePtr(cpp.Star<InterchangeStaticMeshFactoryNode>) from cpp.Star<InterchangeStaticMeshFactoryNode> to cpp.Star<InterchangeStaticMeshFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeStaticMeshFactoryNode): InterchangeStaticMeshFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeStaticMeshFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}