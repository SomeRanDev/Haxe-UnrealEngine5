#include <hxcpp.h>

#ifndef INCLUDED_haxe_Resource
#include <haxe/Resource.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_014dbc9fc3aa2324_28_listNames,"haxe.Resource","listNames",0xb6810652,"haxe.Resource.listNames","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Resource.hx",28,0xabc5b47e)
HX_LOCAL_STACK_FRAME(_hx_pos_014dbc9fc3aa2324_32_getString,"haxe.Resource","getString",0x974269cf,"haxe.Resource.getString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Resource.hx",32,0xabc5b47e)
HX_LOCAL_STACK_FRAME(_hx_pos_014dbc9fc3aa2324_35_getBytes,"haxe.Resource","getBytes",0x9bc1712d,"haxe.Resource.getBytes","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Resource.hx",35,0xabc5b47e)
namespace haxe{

void Resource_obj::__construct() { }

Dynamic Resource_obj::__CreateEmpty() { return new Resource_obj; }

void *Resource_obj::_hx_vtable = 0;

Dynamic Resource_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Resource_obj > _hx_result = new Resource_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Resource_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x57a3ae14;
}

::Array< ::String > Resource_obj::listNames(){
            	HX_STACKFRAME(&_hx_pos_014dbc9fc3aa2324_28_listNames)
HXDLIN(  28)		return  ::__hxcpp_resource_names();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Resource_obj,listNames,return )

::String Resource_obj::getString(::String name){
            	HX_STACKFRAME(&_hx_pos_014dbc9fc3aa2324_32_getString)
HXDLIN(  32)		return  ::__hxcpp_resource_string(name);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Resource_obj,getString,return )

 ::haxe::io::Bytes Resource_obj::getBytes(::String name){
            	HX_STACKFRAME(&_hx_pos_014dbc9fc3aa2324_35_getBytes)
HXLINE(  36)		::Array< unsigned char > array =  ::__hxcpp_resource_bytes(name);
HXLINE(  37)		if (::hx::IsNull( array )) {
HXLINE(  38)			return null();
            		}
HXLINE(  39)		return ::haxe::io::Bytes_obj::ofData(array);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Resource_obj,getBytes,return )


Resource_obj::Resource_obj()
{
}

bool Resource_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"getBytes") ) { outValue = getBytes_dyn(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"listNames") ) { outValue = listNames_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"getString") ) { outValue = getString_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Resource_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Resource_obj_sStaticStorageInfo = 0;
#endif

class Resource_obj__scriptable : public Resource_obj {
   typedef Resource_obj__scriptable __ME;
   typedef Resource_obj super;
   typedef Resource_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_listNames(::hx::CppiaCtx *ctx) {
ctx->returnObject(Resource_obj::listNames());
}

static void CPPIA_CALL __s_getString(::hx::CppiaCtx *ctx) {
ctx->returnString(Resource_obj::getString(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_getBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject(Resource_obj::getBytes(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("listNames",__s_listNames,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getString",__s_getString,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getBytes",__s_getBytes,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Resource_obj::__mClass;

::hx::ScriptFunction Resource_obj::__script_construct(0,0);
static ::String Resource_obj_sStaticFields[] = {
	HX_("listNames",8a,4e,c5,ac),
	HX_("getString",07,b2,86,8d),
	HX_("getBytes",f5,17,6f,1d),
	::String(null())
};

void Resource_obj::__register()
{
	Resource_obj _hx_dummy;
	Resource_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Resource",36,0e,12,59);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Resource_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Resource_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Resource_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Resource_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Resource_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Resource",Resource_obj);
}

} // end namespace haxe
