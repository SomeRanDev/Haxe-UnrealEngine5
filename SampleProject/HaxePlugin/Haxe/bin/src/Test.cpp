#include <hxcpp.h>

#ifndef INCLUDED_Test
#include <Test.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_io_File
#include <sys/io/File.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_df13cafffbed243f_7_loadModule,"Test","loadModule",0x6f1e05ee,"Test.loadModule","Test.hx",7,0x8afb218c)
HX_LOCAL_STACK_FRAME(_hx_pos_df13cafffbed243f_15_getClass,"Test","getClass",0x68e8533e,"Test.getClass","Test.hx",15,0x8afb218c)

void Test_obj::__construct() { }

Dynamic Test_obj::__CreateEmpty() { return new Test_obj; }

void *Test_obj::_hx_vtable = 0;

Dynamic Test_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Test_obj > _hx_result = new Test_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Test_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0c25ea96;
}

 ::Dynamic Test_obj::module;

void Test_obj::loadModule(::String path){
            	HX_STACKFRAME(&_hx_pos_df13cafffbed243f_7_loadModule)
HXLINE(   8)		 ::haxe::io::Bytes source = ::sys::io::File_obj::getBytes(HX_("Z:\\Desktop\\cppiatest\\bin\\script.cppia",58,ae,e1,34));
HXLINE(   9)		 hx::CppiaLoadedModule module = __scriptable_cppia_from_data(source->b);
HXLINE(  10)		module->boot();
HXLINE(  11)		::Test_obj::module = module;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Test_obj,loadModule,(void))

 ::Dynamic Test_obj::getClass(::String name){
            	HX_STACKFRAME(&_hx_pos_df13cafffbed243f_15_getClass)
HXDLIN(  15)		return ::Test_obj::module->__Field(HX_("resolveClass",ac,bd,dd,80),::hx::paccDynamic)(name);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Test_obj,getClass,return )


Test_obj::Test_obj()
{
}

bool Test_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"module") ) { outValue = ( module ); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"getClass") ) { outValue = getClass_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"loadModule") ) { outValue = loadModule_dyn(); return true; }
	}
	return false;
}

bool Test_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"module") ) { module=ioValue.Cast<  ::Dynamic >(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Test_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo Test_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(void *) &Test_obj::module,HX_("module",ac,34,d3,c0)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static void Test_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Test_obj::module,"module");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Test_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Test_obj::module,"module");
};

#endif

class Test_obj__scriptable : public Test_obj {
   typedef Test_obj__scriptable __ME;
   typedef Test_obj super;
   typedef Test_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_loadModule(::hx::CppiaCtx *ctx) {
Test_obj::loadModule(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_getClass(::hx::CppiaCtx *ctx) {
ctx->returnObject(Test_obj::getClass(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("loadModule",__s_loadModule,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getClass",__s_getClass,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Test_obj::__mClass;

::hx::ScriptFunction Test_obj::__script_construct(0,0);
static ::String Test_obj_sStaticFields[] = {
	HX_("module",ac,34,d3,c0),
	HX_("loadModule",72,63,fe,75),
	HX_("getClass",c2,87,2f,a8),
	::String(null())
};

void Test_obj::__register()
{
	Test_obj _hx_dummy;
	Test_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Test",72,f4,d2,37);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Test_obj::__GetStatic;
	__mClass->mSetStaticField = &Test_obj::__SetStatic;
	__mClass->mMarkFunc = Test_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Test_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Test_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Test_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Test_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Test_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Test",Test_obj);
}

