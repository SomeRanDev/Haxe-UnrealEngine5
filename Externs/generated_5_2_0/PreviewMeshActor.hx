// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APreviewMeshActor")
@:include("PreviewMesh.h")
@:valueType
extern class PreviewMeshActor extends InternalToolFrameworkActor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMeshActor(PreviewMeshActor) from PreviewMeshActor {
}

@:forward
@:nativeGen
@:native("PreviewMeshActor*")
abstract PreviewMeshActorPtr(ucpp.Ptr<PreviewMeshActor>) from ucpp.Ptr<PreviewMeshActor> to ucpp.Ptr<PreviewMeshActor>{
	@:from
	public static extern inline function fromValue(v: PreviewMeshActor): PreviewMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PreviewMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}