// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintSelectionInterface")
@:valueType
extern class MeshPaintSelectionInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintSelectionInterface(MeshPaintSelectionInterface) from MeshPaintSelectionInterface {
}

@:forward
@:nativeGen
@:native("MeshPaintSelectionInterface*")
abstract MeshPaintSelectionInterfacePtr(ucpp.Ptr<MeshPaintSelectionInterface>) from ucpp.Ptr<MeshPaintSelectionInterface> to ucpp.Ptr<MeshPaintSelectionInterface>{
	@:from
	public static extern inline function fromValue(v: MeshPaintSelectionInterface): MeshPaintSelectionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshPaintSelectionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}