// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemoveOccludedTrianglesOperatorFactory")
@:include("RemoveOccludedTrianglesTool.h")
extern class RemoveOccludedTrianglesOperatorFactory extends Object {
	public var Tool: cpp.Star<RemoveOccludedTrianglesTool>;
}

@:forward()
@:nativeGen
abstract ConstRemoveOccludedTrianglesOperatorFactory(RemoveOccludedTrianglesOperatorFactory) from RemoveOccludedTrianglesOperatorFactory {
	public extern var Tool(get, never): cpp.Star<RemoveOccludedTrianglesTool.ConstRemoveOccludedTrianglesTool>;
	public inline extern function get_Tool(): cpp.Star<RemoveOccludedTrianglesTool.ConstRemoveOccludedTrianglesTool> return this.Tool;
}