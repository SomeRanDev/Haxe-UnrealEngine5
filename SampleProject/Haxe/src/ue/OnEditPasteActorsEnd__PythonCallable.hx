// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnEditPasteActorsEnd__PythonCallable")
@:valueType
extern class OnEditPasteActorsEnd__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnEditPasteActorsEnd__PythonCallable(OnEditPasteActorsEnd__PythonCallable) from OnEditPasteActorsEnd__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnEditPasteActorsEnd__PythonCallable*")
abstract OnEditPasteActorsEnd__PythonCallablePtr(ucpp.Ptr<OnEditPasteActorsEnd__PythonCallable>) from ucpp.Ptr<OnEditPasteActorsEnd__PythonCallable> to ucpp.Ptr<OnEditPasteActorsEnd__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnEditPasteActorsEnd__PythonCallable): OnEditPasteActorsEnd__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnEditPasteActorsEnd__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}