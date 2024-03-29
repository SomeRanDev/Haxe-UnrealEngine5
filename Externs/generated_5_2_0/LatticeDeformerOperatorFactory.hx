// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeDeformerOperatorFactory")
@:include("LatticeDeformerTool.h")
@:valueType
extern class LatticeDeformerOperatorFactory extends Object {
	public var LatticeDeformerTool: ucpp.Ptr<LatticeDeformerTool>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLatticeDeformerOperatorFactory(LatticeDeformerOperatorFactory) from LatticeDeformerOperatorFactory {
	public extern var LatticeDeformerTool(get, never): ucpp.Ptr<LatticeDeformerTool.ConstLatticeDeformerTool>;
	public inline extern function get_LatticeDeformerTool(): ucpp.Ptr<LatticeDeformerTool.ConstLatticeDeformerTool> return this.LatticeDeformerTool;
}

@:forward
@:nativeGen
@:native("LatticeDeformerOperatorFactory*")
abstract LatticeDeformerOperatorFactoryPtr(ucpp.Ptr<LatticeDeformerOperatorFactory>) from ucpp.Ptr<LatticeDeformerOperatorFactory> to ucpp.Ptr<LatticeDeformerOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: LatticeDeformerOperatorFactory): LatticeDeformerOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LatticeDeformerOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}