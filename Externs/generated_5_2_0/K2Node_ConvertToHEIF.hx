// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ConvertToHEIF")
@:include("AppleImageUtilsBlueprintSupport.h")
@:valueType
extern class K2Node_ConvertToHEIF extends K2Node_BaseAsyncTask {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ConvertToHEIF(K2Node_ConvertToHEIF) from K2Node_ConvertToHEIF {
}

@:forward
@:nativeGen
@:native("K2Node_ConvertToHEIF*")
abstract K2Node_ConvertToHEIFPtr(ucpp.Ptr<K2Node_ConvertToHEIF>) from ucpp.Ptr<K2Node_ConvertToHEIF> to ucpp.Ptr<K2Node_ConvertToHEIF>{
	@:from
	public static extern inline function fromValue(v: K2Node_ConvertToHEIF): K2Node_ConvertToHEIFPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ConvertToHEIF {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}