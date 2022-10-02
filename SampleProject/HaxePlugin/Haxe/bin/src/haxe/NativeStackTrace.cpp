#include <hxcpp.h>

#ifndef INCLUDED_haxe_NativeStackTrace
#include <haxe/NativeStackTrace.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_a43ea46d8f3054fb_12_saveStack,"haxe.NativeStackTrace","saveStack",0x471b27d9,"haxe.NativeStackTrace.saveStack","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/NativeStackTrace.hx",12,0x3dbc6c78)
namespace haxe{

void NativeStackTrace_obj::__construct() { }

Dynamic NativeStackTrace_obj::__CreateEmpty() { return new NativeStackTrace_obj; }

void *NativeStackTrace_obj::_hx_vtable = 0;

Dynamic NativeStackTrace_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< NativeStackTrace_obj > _hx_result = new NativeStackTrace_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool NativeStackTrace_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x3984963e;
}

void NativeStackTrace_obj::saveStack( ::Dynamic exception){
            	HX_STACKFRAME(&_hx_pos_a43ea46d8f3054fb_12_saveStack)
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(NativeStackTrace_obj,saveStack,(void))

::Array< ::String > NativeStackTrace_obj::callStack(){
	return  ::__hxcpp_get_call_stack(true);
}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(NativeStackTrace_obj,callStack,return )

::Array< ::String > NativeStackTrace_obj::exceptionStack(){
	return  ::__hxcpp_get_exception_stack();
}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(NativeStackTrace_obj,exceptionStack,return )


NativeStackTrace_obj::NativeStackTrace_obj()
{
}

bool NativeStackTrace_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 9:
		if (HX_FIELD_EQ(inName,"saveStack") ) { outValue = saveStack_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"callStack") ) { outValue = callStack_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"exceptionStack") ) { outValue = exceptionStack_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *NativeStackTrace_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *NativeStackTrace_obj_sStaticStorageInfo = 0;
#endif

class NativeStackTrace_obj__scriptable : public NativeStackTrace_obj {
   typedef NativeStackTrace_obj__scriptable __ME;
   typedef NativeStackTrace_obj super;
   typedef NativeStackTrace_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_saveStack(::hx::CppiaCtx *ctx) {
NativeStackTrace_obj::saveStack(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_callStack(::hx::CppiaCtx *ctx) {
ctx->returnObject(NativeStackTrace_obj::callStack());
}

static void CPPIA_CALL __s_exceptionStack(::hx::CppiaCtx *ctx) {
ctx->returnObject(NativeStackTrace_obj::exceptionStack());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("saveStack",__s_saveStack,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("callStack",__s_callStack,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("exceptionStack",__s_exceptionStack,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class NativeStackTrace_obj::__mClass;

::hx::ScriptFunction NativeStackTrace_obj::__script_construct(0,0);
static ::String NativeStackTrace_obj_sStaticFields[] = {
	HX_("saveStack",cb,6e,b8,12),
	HX_("callStack",ca,c1,4a,10),
	HX_("exceptionStack",79,48,56,0b),
	::String(null())
};

void NativeStackTrace_obj::__register()
{
	NativeStackTrace_obj _hx_dummy;
	NativeStackTrace_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.NativeStackTrace",fc,db,8f,5d);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &NativeStackTrace_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(NativeStackTrace_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< NativeStackTrace_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = NativeStackTrace_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = NativeStackTrace_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.NativeStackTrace",NativeStackTrace_obj);
}

} // end namespace haxe
