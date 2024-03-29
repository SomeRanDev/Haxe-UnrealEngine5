// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_TunnelBoundary")
@:include("K2Node_TunnelBoundary.h")
@:valueType
extern class K2Node_TunnelBoundary extends K2Node {
	public var BaseName: FName;
	public var TunnelBoundaryType: ETunnelBoundaryType;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_TunnelBoundary(K2Node_TunnelBoundary) from K2Node_TunnelBoundary {
	public extern var BaseName(get, never): FName;
	public inline extern function get_BaseName(): FName return this.BaseName;
	public extern var TunnelBoundaryType(get, never): ETunnelBoundaryType;
	public inline extern function get_TunnelBoundaryType(): ETunnelBoundaryType return this.TunnelBoundaryType;
}

@:forward
@:nativeGen
@:native("K2Node_TunnelBoundary*")
abstract K2Node_TunnelBoundaryPtr(ucpp.Ptr<K2Node_TunnelBoundary>) from ucpp.Ptr<K2Node_TunnelBoundary> to ucpp.Ptr<K2Node_TunnelBoundary>{
	@:from
	public static extern inline function fromValue(v: K2Node_TunnelBoundary): K2Node_TunnelBoundaryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_TunnelBoundary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}