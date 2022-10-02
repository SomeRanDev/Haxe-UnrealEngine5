#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_ExecutionTrace
#include <cpp/vm/ExecutionTrace.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_aeae636f4685beb1_27_traceOff,"cpp.vm.ExecutionTrace","traceOff",0x0e75f7bf,"cpp.vm.ExecutionTrace.traceOff","Z:\\Haxe\\haxe\\std/cpp/vm/ExecutionTrace.hx",27,0xab5b41cd)
HX_LOCAL_STACK_FRAME(_hx_pos_aeae636f4685beb1_31_traceFunctions,"cpp.vm.ExecutionTrace","traceFunctions",0xf1fc8aab,"cpp.vm.ExecutionTrace.traceFunctions","Z:\\Haxe\\haxe\\std/cpp/vm/ExecutionTrace.hx",31,0xab5b41cd)
HX_LOCAL_STACK_FRAME(_hx_pos_aeae636f4685beb1_35_traceLines,"cpp.vm.ExecutionTrace","traceLines",0x5980f64f,"cpp.vm.ExecutionTrace.traceLines","Z:\\Haxe\\haxe\\std/cpp/vm/ExecutionTrace.hx",35,0xab5b41cd)
namespace cpp{
namespace vm{

void ExecutionTrace_obj::__construct() { }

Dynamic ExecutionTrace_obj::__CreateEmpty() { return new ExecutionTrace_obj; }

void *ExecutionTrace_obj::_hx_vtable = 0;

Dynamic ExecutionTrace_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< ExecutionTrace_obj > _hx_result = new ExecutionTrace_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool ExecutionTrace_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x42d57487;
}

void ExecutionTrace_obj::traceOff(){
            	HX_STACKFRAME(&_hx_pos_aeae636f4685beb1_27_traceOff)
HXDLIN(  27)		__hxcpp_execution_trace(0);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(ExecutionTrace_obj,traceOff,(void))

void ExecutionTrace_obj::traceFunctions(){
            	HX_STACKFRAME(&_hx_pos_aeae636f4685beb1_31_traceFunctions)
HXDLIN(  31)		__hxcpp_execution_trace(1);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(ExecutionTrace_obj,traceFunctions,(void))

void ExecutionTrace_obj::traceLines(){
            	HX_STACKFRAME(&_hx_pos_aeae636f4685beb1_35_traceLines)
HXDLIN(  35)		__hxcpp_execution_trace(2);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(ExecutionTrace_obj,traceLines,(void))


ExecutionTrace_obj::ExecutionTrace_obj()
{
}

bool ExecutionTrace_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"traceOff") ) { outValue = traceOff_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"traceLines") ) { outValue = traceLines_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"traceFunctions") ) { outValue = traceFunctions_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *ExecutionTrace_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *ExecutionTrace_obj_sStaticStorageInfo = 0;
#endif

class ExecutionTrace_obj__scriptable : public ExecutionTrace_obj {
   typedef ExecutionTrace_obj__scriptable __ME;
   typedef ExecutionTrace_obj super;
   typedef ExecutionTrace_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_traceOff(::hx::CppiaCtx *ctx) {
ExecutionTrace_obj::traceOff();
}

static void CPPIA_CALL __s_traceFunctions(::hx::CppiaCtx *ctx) {
ExecutionTrace_obj::traceFunctions();
}

static void CPPIA_CALL __s_traceLines(::hx::CppiaCtx *ctx) {
ExecutionTrace_obj::traceLines();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("traceOff",__s_traceOff,"v", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("traceFunctions",__s_traceFunctions,"v", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("traceLines",__s_traceLines,"v", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class ExecutionTrace_obj::__mClass;

::hx::ScriptFunction ExecutionTrace_obj::__script_construct(0,0);
static ::String ExecutionTrace_obj_sStaticFields[] = {
	HX_("traceOff",ea,dd,b2,7b),
	HX_("traceFunctions",16,e3,04,39),
	HX_("traceLines",3a,fd,63,3c),
	::String(null())
};

void ExecutionTrace_obj::__register()
{
	ExecutionTrace_obj _hx_dummy;
	ExecutionTrace_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.ExecutionTrace",39,d5,0f,01);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &ExecutionTrace_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(ExecutionTrace_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< ExecutionTrace_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = ExecutionTrace_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = ExecutionTrace_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.ExecutionTrace",ExecutionTrace_obj);
}

} // end namespace cpp
} // end namespace vm
