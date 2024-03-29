// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMRMeshBodyHolder")
@:include("MRMeshComponent.h")
@:valueType
extern class MRMeshBodyHolder extends Object {
	public var BodySetup: ucpp.Ptr<BodySetup>;
	public var BodyInstance: BodyInstance;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMRMeshBodyHolder(MRMeshBodyHolder) from MRMeshBodyHolder {
	public extern var BodySetup(get, never): ucpp.Ptr<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): ucpp.Ptr<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var BodyInstance(get, never): BodyInstance;
	public inline extern function get_BodyInstance(): BodyInstance return this.BodyInstance;
}

@:forward
@:nativeGen
@:native("MRMeshBodyHolder*")
abstract MRMeshBodyHolderPtr(ucpp.Ptr<MRMeshBodyHolder>) from ucpp.Ptr<MRMeshBodyHolder> to ucpp.Ptr<MRMeshBodyHolder>{
	@:from
	public static extern inline function fromValue(v: MRMeshBodyHolder): MRMeshBodyHolderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MRMeshBodyHolder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}