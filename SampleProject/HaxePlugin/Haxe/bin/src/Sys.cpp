#include <hxcpp.h>

#ifndef INCLUDED_Sys
#include <Sys.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_ddded3b9a8157489_79_getCwd,"Sys","getCwd",0xd9ded99b,"Sys.getCwd","Z:\\Haxe\\haxe\\std/cpp/_std/Sys.hx",79,0x9d8b69c8)
HX_LOCAL_STACK_FRAME(_hx_pos_ddded3b9a8157489_87_systemName,"Sys","systemName",0xbea5b6bb,"Sys.systemName","Z:\\Haxe\\haxe\\std/cpp/_std/Sys.hx",87,0x9d8b69c8)
HX_LOCAL_STACK_FRAME(_hx_pos_ddded3b9a8157489_113_time,"Sys","time",0xf7761b2e,"Sys.time","Z:\\Haxe\\haxe\\std/cpp/_std/Sys.hx",113,0x9d8b69c8)

void Sys_obj::__construct() { }

Dynamic Sys_obj::__CreateEmpty() { return new Sys_obj; }

void *Sys_obj::_hx_vtable = 0;

Dynamic Sys_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Sys_obj > _hx_result = new Sys_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Sys_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7ee3a981;
}

::String Sys_obj::getCwd(){
            	HX_STACKFRAME(&_hx_pos_ddded3b9a8157489_79_getCwd)
HXDLIN(  79)		return _hx_std_get_cwd();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Sys_obj,getCwd,return )

::String Sys_obj::systemName(){
            	HX_STACKFRAME(&_hx_pos_ddded3b9a8157489_87_systemName)
HXDLIN(  87)		return _hx_std_sys_string();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Sys_obj,systemName,return )

Float Sys_obj::time(){
            	HX_STACKFRAME(&_hx_pos_ddded3b9a8157489_113_time)
HXDLIN( 113)		return _hx_std_sys_time();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Sys_obj,time,return )


Sys_obj::Sys_obj()
{
}

bool Sys_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"time") ) { outValue = time_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"getCwd") ) { outValue = getCwd_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"systemName") ) { outValue = systemName_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Sys_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Sys_obj_sStaticStorageInfo = 0;
#endif

class Sys_obj__scriptable : public Sys_obj {
   typedef Sys_obj__scriptable __ME;
   typedef Sys_obj super;
   typedef Sys_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_getCwd(::hx::CppiaCtx *ctx) {
ctx->returnString(Sys_obj::getCwd());
}

static void CPPIA_CALL __s_systemName(::hx::CppiaCtx *ctx) {
ctx->returnString(Sys_obj::systemName());
}

static void CPPIA_CALL __s_time(::hx::CppiaCtx *ctx) {
ctx->returnFloat(Sys_obj::time());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("getCwd",__s_getCwd,"s", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("systemName",__s_systemName,"s", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("time",__s_time,"f", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Sys_obj::__mClass;

::hx::ScriptFunction Sys_obj::__script_construct(0,0);
static ::String Sys_obj_sStaticFields[] = {
	HX_("getCwd",3a,c0,1a,a3),
	HX_("systemName",da,d8,82,f7),
	HX_("time",0d,cc,fc,4c),
	::String(null())
};

void Sys_obj::__register()
{
	Sys_obj _hx_dummy;
	Sys_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Sys",ed,64,3f,00);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Sys_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Sys_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Sys_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Sys_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Sys_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Sys",Sys_obj);
}

