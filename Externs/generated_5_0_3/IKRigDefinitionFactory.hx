// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigDefinitionFactory")
@:include("RigEditor/IKRigDefinitionFactory.h")
@:structAccess
extern class IKRigDefinitionFactory extends Factory {
	private var SkeletalMesh: TWeakObjectPtr<SkeletalMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigDefinitionFactory(IKRigDefinitionFactory) from IKRigDefinitionFactory {
}

@:forward
@:nativeGen
@:native("IKRigDefinitionFactory*")
abstract IKRigDefinitionFactoryPtr(cpp.Star<IKRigDefinitionFactory>) from cpp.Star<IKRigDefinitionFactory> to cpp.Star<IKRigDefinitionFactory>{
	@:from
	public static extern inline function fromValue(v: IKRigDefinitionFactory): IKRigDefinitionFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRigDefinitionFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}