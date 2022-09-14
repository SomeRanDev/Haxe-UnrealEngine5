// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMStatistics")
@:include("RigVMCore/RigVMStatistics.h")
extern class RigVMStatistics {
	public var BytesForCDO: cpp.Int32;
	public var BytesPerInstance: cpp.Int32;
	public var LiteralMemory: RigVMMemoryStatistics;
	public var WorkMemory: RigVMMemoryStatistics;
	public var DebugMemory: RigVMMemoryStatistics;
	public var BytesForCaching: cpp.Int32;
	public var ByteCode: RigVMByteCodeStatistics;
}