// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMTemplateNode")
@:include("RigVMModel/Nodes/RigVMTemplateNode.h")
@:structAccess
extern class RigVMTemplateNode extends RigVMNode {
	@:protected public var TemplateNotation: FName;
	@:protected public var ResolvedFunctionName: FString;
	@:protected public var PreferredPermutationPairs: TArray<RigVMTemplatePreferredType>;

	public function IsSingleton(): Bool;
	public function IsResolved(): Bool;
	public function IsFullyUnresolved(): Bool;
	public function GetScriptStruct(): cpp.Star<ScriptStruct>;
	public function GetNotation(): FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsSingleton, IsResolved, IsFullyUnresolved, GetScriptStruct, GetNotation)
@:nativeGen
abstract ConstRigVMTemplateNode(RigVMTemplateNode) from RigVMTemplateNode {
}

@:forward
@:nativeGen
@:native("RigVMTemplateNode*")
abstract RigVMTemplateNodePtr(cpp.Star<RigVMTemplateNode>) from cpp.Star<RigVMTemplateNode> to cpp.Star<RigVMTemplateNode>{
	@:from
	public static extern inline function fromValue(v: RigVMTemplateNode): RigVMTemplateNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMTemplateNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}