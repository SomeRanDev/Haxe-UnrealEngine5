// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransactor")
@:include("Editor/Transactor.h")
@:structAccess
extern class Transactor extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTransactor(Transactor) from Transactor {
}

@:forward
@:nativeGen
@:native("Transactor*")
abstract TransactorPtr(cpp.Star<Transactor>) from cpp.Star<Transactor> to cpp.Star<Transactor>{
	@:from
	public static extern inline function fromValue(v: Transactor): TransactorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Transactor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}