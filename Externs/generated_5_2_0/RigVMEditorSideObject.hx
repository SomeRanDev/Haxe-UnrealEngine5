// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMEditorSideObject")
@:structAccess
extern class RigVMEditorSideObject extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMEditorSideObject(RigVMEditorSideObject) from RigVMEditorSideObject {
}

@:forward
@:nativeGen
@:native("RigVMEditorSideObject*")
abstract RigVMEditorSideObjectPtr(cpp.Star<RigVMEditorSideObject>) from cpp.Star<RigVMEditorSideObject> to cpp.Star<RigVMEditorSideObject>{
	@:from
	public static extern inline function fromValue(v: RigVMEditorSideObject): RigVMEditorSideObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMEditorSideObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}