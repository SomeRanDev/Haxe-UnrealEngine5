// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundInterfacesView")
@:include("MetasoundEditor.h")
@:valueType
extern class MetasoundInterfacesView extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundInterfacesView(MetasoundInterfacesView) from MetasoundInterfacesView {
}

@:forward
@:nativeGen
@:native("MetasoundInterfacesView*")
abstract MetasoundInterfacesViewPtr(ucpp.Ptr<MetasoundInterfacesView>) from ucpp.Ptr<MetasoundInterfacesView> to ucpp.Ptr<MetasoundInterfacesView>{
	@:from
	public static extern inline function fromValue(v: MetasoundInterfacesView): MetasoundInterfacesViewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundInterfacesView {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}