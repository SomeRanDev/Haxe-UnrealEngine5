#include <hxcpp.h>

#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_io_File
#include <sys/io/File.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_8e00ea7571c27e1a_33_getBytes,"sys.io.File","getBytes",0xbe457600,"sys.io.File.getBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/File.hx",33,0xea53d512)
namespace sys{
namespace io{

void File_obj::__construct() { }

Dynamic File_obj::__CreateEmpty() { return new File_obj; }

void *File_obj::_hx_vtable = 0;

Dynamic File_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< File_obj > _hx_result = new File_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool File_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x645a6147;
}

 ::haxe::io::Bytes File_obj::getBytes(::String path){
            	HX_STACKFRAME(&_hx_pos_8e00ea7571c27e1a_33_getBytes)
HXLINE(  34)		::Array< unsigned char > data = _hx_std_file_contents_bytes(path);
HXLINE(  35)		return ::haxe::io::Bytes_obj::ofData(data);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(File_obj,getBytes,return )


File_obj::File_obj()
{
}

bool File_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"getBytes") ) { outValue = getBytes_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *File_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *File_obj_sStaticStorageInfo = 0;
#endif

class File_obj__scriptable : public File_obj {
   typedef File_obj__scriptable __ME;
   typedef File_obj super;
   typedef File_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_getBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject(File_obj::getBytes(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("getBytes",__s_getBytes,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class File_obj::__mClass;

::hx::ScriptFunction File_obj::__script_construct(0,0);
static ::String File_obj_sStaticFields[] = {
	HX_("getBytes",f5,17,6f,1d),
	::String(null())
};

void File_obj::__register()
{
	File_obj _hx_dummy;
	File_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.io.File",c3,ef,8d,eb);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &File_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(File_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< File_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = File_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = File_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.io.File",File_obj);
}

} // end namespace sys
} // end namespace io
