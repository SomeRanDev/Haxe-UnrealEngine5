// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecomputeUVsTool")
@:include("RecomputeUVsTool.h")
@:valueType
extern class RecomputeUVsTool extends SingleSelectionMeshEditingTool {
	@:protected public var UVChannelProperties: ucpp.Ptr<MeshUVChannelProperties>;
	@:protected public var Settings: ucpp.Ptr<RecomputeUVsToolProperties>;
	@:protected public var PolygroupLayerProperties: ucpp.Ptr<PolygroupLayersProperties>;
	@:protected public var MaterialSettings: ucpp.Ptr<ExistingMeshMaterialProperties>;
	@:protected public var bCreateUVLayoutViewOnSetup: Bool;
	@:protected public var UVLayoutView: ucpp.Ptr<UVLayoutPreview>;
	@:protected public var RecomputeUVsOpFactory: ucpp.Ptr<RecomputeUVsOpFactory>;
	@:protected public var Preview: ucpp.Ptr<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecomputeUVsTool(RecomputeUVsTool) from RecomputeUVsTool {
}

@:forward
@:nativeGen
@:native("RecomputeUVsTool*")
abstract RecomputeUVsToolPtr(ucpp.Ptr<RecomputeUVsTool>) from ucpp.Ptr<RecomputeUVsTool> to ucpp.Ptr<RecomputeUVsTool>{
	@:from
	public static extern inline function fromValue(v: RecomputeUVsTool): RecomputeUVsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecomputeUVsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}