// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorBeginTouchOverSignature__PythonCallable")
@:valueType
extern class ActorBeginTouchOverSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorBeginTouchOverSignature__PythonCallable(ActorBeginTouchOverSignature__PythonCallable) from ActorBeginTouchOverSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ActorBeginTouchOverSignature__PythonCallable*")
abstract ActorBeginTouchOverSignature__PythonCallablePtr(ucpp.Ptr<ActorBeginTouchOverSignature__PythonCallable>) from ucpp.Ptr<ActorBeginTouchOverSignature__PythonCallable> to ucpp.Ptr<ActorBeginTouchOverSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ActorBeginTouchOverSignature__PythonCallable): ActorBeginTouchOverSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorBeginTouchOverSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}