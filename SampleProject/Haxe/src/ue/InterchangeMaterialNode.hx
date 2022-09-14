// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialNode")
@:include("InterchangeMaterialNode.h")
extern class InterchangeMaterialNode extends InterchangeBaseNode {
	public function SetTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function SetPayLoadKey(PayloadKey: FString): Void;
	public function RemoveTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function GetVectorParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutVectorData: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetTextureParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutTextureUid: cpp.Reference<FString>, OutUVSetIndex: cpp.Reference<cpp.Int32>, OutScaleU: cpp.Reference<cpp.Float32>, OutScaleV: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetTextureDependency(Index: cpp.Int32, OutDependency: cpp.Reference<FString>): Void;
	public function GetTextureDependencies(OutDependencies: cpp.Reference<TArray<FString>>): Void;
	public function GetTextureDependeciesCount(): cpp.Reference<cpp.Int32>;
	public function GetScalarParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutScalarData: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function AddVectorParameterData(ParameterName: EInterchangeMaterialNodeParameterName, VectorData: cpp.Reference<Vector>): Void;
	public function AddTextureParameterData(ParameterName: EInterchangeMaterialNodeParameterName, TextureUid: FString, UVSetIndex: cpp.Int32, ScaleU: cpp.Float32, ScaleV: cpp.Float32): Void;
	public function AddScalarParameterData(ParameterName: EInterchangeMaterialNodeParameterName, ScalarData: cpp.Float32): Void;
}

@:forward(GetVectorParameterData, GetTextureParameterData, GetTextureDependency, GetTextureDependencies, GetTextureDependeciesCount, GetScalarParameterData)
@:nativeGen
abstract ConstInterchangeMaterialNode(InterchangeMaterialNode) from InterchangeMaterialNode {
}