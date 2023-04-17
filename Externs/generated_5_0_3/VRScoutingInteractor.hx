// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVRScoutingInteractor")
@:include("VRScoutingInteractor.h")
@:structAccess
extern class VRScoutingInteractor extends VREditorInteractor {
	public var FlyingIndicatorComponent: cpp.Star<StaticMeshComp>;

	public function SetGizmoMode(InGizmoMode: EGizmoHandleTypes): Void;
	public function GetSelectedActors(): TArray<cpp.Star<Actor>>;
	public function GetGizmoMode(): EGizmoHandleTypes;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetGizmoMode)
@:nativeGen
abstract ConstVRScoutingInteractor(VRScoutingInteractor) from VRScoutingInteractor {
	public extern var FlyingIndicatorComponent(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_FlyingIndicatorComponent(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.FlyingIndicatorComponent;
}

@:forward
@:nativeGen
@:native("VRScoutingInteractor*")
abstract VRScoutingInteractorPtr(cpp.Star<VRScoutingInteractor>) from cpp.Star<VRScoutingInteractor> to cpp.Star<VRScoutingInteractor>{
	@:from
	public static extern inline function fromValue(v: VRScoutingInteractor): VRScoutingInteractorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VRScoutingInteractor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}