// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNodeFunctionRef")
@:include("Animation/AnimNodeFunctionRef.h")
@:structAccess
extern class AnimNodeFunctionRef {
	private var ClassName: FName;
	private var FunctionName: FName;
	private var Class: TSubclassOf<Object>;
	private var Function: cpp.Star<Function>;

	@:native("FAnimNodeFunctionRef") public function new();
	@:native("FAnimNodeFunctionRef") public static function make(ClassName: FName, FunctionName: FName, Class: TSubclassOf<Object>, Function: cpp.Star<Function>): AnimNodeFunctionRef ;
}