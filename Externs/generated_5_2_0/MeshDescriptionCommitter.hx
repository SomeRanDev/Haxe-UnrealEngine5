// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshDescriptionCommitter")
@:valueType
extern class MeshDescriptionCommitter extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshDescriptionCommitter(MeshDescriptionCommitter) from MeshDescriptionCommitter {
}

@:forward
@:nativeGen
@:native("MeshDescriptionCommitter*")
abstract MeshDescriptionCommitterPtr(ucpp.Ptr<MeshDescriptionCommitter>) from ucpp.Ptr<MeshDescriptionCommitter> to ucpp.Ptr<MeshDescriptionCommitter>{
	@:from
	public static extern inline function fromValue(v: MeshDescriptionCommitter): MeshDescriptionCommitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshDescriptionCommitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}