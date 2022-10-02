#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_Profiler
#include <cpp/vm/Profiler.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_c3fdaba4aaa7d36c_27_start,"cpp.vm.Profiler","start",0x10ea16c9,"cpp.vm.Profiler.start","Z:\\Haxe\\haxe\\std/cpp/vm/Profiler.hx",27,0xbb6ddef1)
HX_LOCAL_STACK_FRAME(_hx_pos_c3fdaba4aaa7d36c_31_stop,"cpp.vm.Profiler","stop",0x99e7d77b,"cpp.vm.Profiler.stop","Z:\\Haxe\\haxe\\std/cpp/vm/Profiler.hx",31,0xbb6ddef1)
namespace cpp{
namespace vm{

void Profiler_obj::__construct() { }

Dynamic Profiler_obj::__CreateEmpty() { return new Profiler_obj; }

void *Profiler_obj::_hx_vtable = 0;

Dynamic Profiler_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Profiler_obj > _hx_result = new Profiler_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Profiler_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7ef7bc63;
}

void Profiler_obj::start(::String inDumpFile){
            	HX_STACKFRAME(&_hx_pos_c3fdaba4aaa7d36c_27_start)
HXDLIN(  27)		 ::__hxcpp_start_profiler(inDumpFile);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Profiler_obj,start,(void))

void Profiler_obj::stop(){
            	HX_STACKFRAME(&_hx_pos_c3fdaba4aaa7d36c_31_stop)
HXDLIN(  31)		 ::__hxcpp_stop_profiler();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Profiler_obj,stop,(void))


Profiler_obj::Profiler_obj()
{
}

bool Profiler_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"stop") ) { outValue = stop_dyn(); return true; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"start") ) { outValue = start_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Profiler_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Profiler_obj_sStaticStorageInfo = 0;
#endif

class Profiler_obj__scriptable : public Profiler_obj {
   typedef Profiler_obj__scriptable __ME;
   typedef Profiler_obj super;
   typedef Profiler_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_start(::hx::CppiaCtx *ctx) {
Profiler_obj::start(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_stop(::hx::CppiaCtx *ctx) {
Profiler_obj::stop();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("start",__s_start,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("stop",__s_stop,"v", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Profiler_obj::__mClass;

::hx::ScriptFunction Profiler_obj::__script_construct(0,0);
static ::String Profiler_obj_sStaticFields[] = {
	HX_("start",62,74,0b,84),
	HX_("stop",02,f0,5b,4c),
	::String(null())
};

void Profiler_obj::__register()
{
	Profiler_obj _hx_dummy;
	Profiler_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.Profiler",95,ab,e3,11);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Profiler_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Profiler_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Profiler_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Profiler_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Profiler_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.Profiler",Profiler_obj);
}

} // end namespace cpp
} // end namespace vm
