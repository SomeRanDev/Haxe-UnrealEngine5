#include <hxcpp.h>

#ifndef INCLUDED_cpp_Lib
#include <cpp/Lib.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_io_File
#include <sys/io/File.h>
#endif
#ifndef INCLUDED_sys_ssl_Key
#include <sys/ssl/Key.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_57d8c9a21670e63a_34_new,"sys.ssl.Key","new",0xfc27226e,"sys.ssl.Key.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Key.hx",34,0xa44f0f9b)
HX_LOCAL_STACK_FRAME(_hx_pos_f97a969ff83bf63d_55___init__,"::sys::ssl::Key_obj","__init__",0x25088cc6,"::sys::ssl::Key_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Key.hx",55,0xa44f0f9b)
HX_LOCAL_STACK_FRAME(_hx_pos_57d8c9a21670e63a_37_loadFile,"sys.ssl.Key","loadFile",0xd83e1af4,"sys.ssl.Key.loadFile","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Key.hx",37,0xa44f0f9b)
HX_LOCAL_STACK_FRAME(_hx_pos_57d8c9a21670e63a_47_readPEM,"sys.ssl.Key","readPEM",0xcf4f5030,"sys.ssl.Key.readPEM","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Key.hx",47,0xa44f0f9b)
HX_LOCAL_STACK_FRAME(_hx_pos_57d8c9a21670e63a_51_readDER,"sys.ssl.Key","readDER",0xcf463529,"sys.ssl.Key.readDER","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Key.hx",51,0xa44f0f9b)
namespace sys{
namespace ssl{

void Key_obj::__construct( ::Dynamic k){
            	HX_STACKFRAME(&_hx_pos_57d8c9a21670e63a_34_new)
HXDLIN(  34)		this->_hx___k = k;
            	}

Dynamic Key_obj::__CreateEmpty() { return new Key_obj; }

void *Key_obj::_hx_vtable = 0;

Dynamic Key_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Key_obj > _hx_result = new Key_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Key_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x6dab52dc;
}

void Key_obj::__init__(){
            	HX_STACKFRAME(&_hx_pos_f97a969ff83bf63d_55___init__)
HXDLIN(  55)		_hx_ssl_init();
            	}


 ::sys::ssl::Key Key_obj::loadFile(::String file, ::Dynamic isPublic,::String pass){
            	HX_STACKFRAME(&_hx_pos_57d8c9a21670e63a_37_loadFile)
HXLINE(  38)		 ::haxe::io::Bytes data = ::sys::io::File_obj::getBytes(file);
HXLINE(  39)		::String str = ::cpp::Lib_obj::stringReference(data);
HXLINE(  40)		if ((str.indexOf(HX_("-----BEGIN ",24,f7,1c,33),null()) >= 0)) {
HXLINE(  41)			return ::sys::ssl::Key_obj::readPEM(str,::hx::IsEq( isPublic,true ),pass);
            		}
            		else {
HXLINE(  43)			return ::sys::ssl::Key_obj::readDER(data,::hx::IsEq( isPublic,true ));
            		}
HXLINE(  40)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Key_obj,loadFile,return )

 ::sys::ssl::Key Key_obj::readPEM(::String data,bool isPublic,::String pass){
            	HX_GC_STACKFRAME(&_hx_pos_57d8c9a21670e63a_47_readPEM)
HXDLIN(  47)		return  ::sys::ssl::Key_obj::__alloc( HX_CTX ,_hx_ssl_key_from_pem(data,isPublic,pass));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Key_obj,readPEM,return )

 ::sys::ssl::Key Key_obj::readDER( ::haxe::io::Bytes data,bool isPublic){
            	HX_GC_STACKFRAME(&_hx_pos_57d8c9a21670e63a_51_readDER)
HXDLIN(  51)		return  ::sys::ssl::Key_obj::__alloc( HX_CTX ,_hx_ssl_key_from_der(data->b,isPublic));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Key_obj,readDER,return )


Key_obj::Key_obj()
{
}

void Key_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Key);
	HX_MARK_MEMBER_NAME(_hx___k,"__k");
	HX_MARK_END_CLASS();
}

void Key_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(_hx___k,"__k");
}

::hx::Val Key_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__k") ) { return ::hx::Val( _hx___k ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Key_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"readPEM") ) { outValue = readPEM_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"readDER") ) { outValue = readDER_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"loadFile") ) { outValue = loadFile_dyn(); return true; }
	}
	return false;
}

::hx::Val Key_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__k") ) { _hx___k=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Key_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__k",4b,69,48,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Key_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Key_obj,_hx___k),HX_("__k",4b,69,48,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Key_obj_sStaticStorageInfo = 0;
#endif

static ::String Key_obj_sMemberFields[] = {
	HX_("__k",4b,69,48,00),
	::String(null()) };

class Key_obj__scriptable : public Key_obj {
   typedef Key_obj__scriptable __ME;
   typedef Key_obj super;
   typedef Key_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_loadFile(::hx::CppiaCtx *ctx) {
ctx->returnObject(Key_obj::loadFile(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(void *))));
}

static void CPPIA_CALL __s_readPEM(::hx::CppiaCtx *ctx) {
ctx->returnObject(Key_obj::readPEM(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(int))));
}

static void CPPIA_CALL __s_readDER(::hx::CppiaCtx *ctx) {
ctx->returnObject(Key_obj::readDER(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("loadFile",__s_loadFile,"osos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("readPEM",__s_readPEM,"osis", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("readDER",__s_readDER,"ooi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Key_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Key_obj*)ctx->getThis())->Key_obj::__construct(ctx->getObject(sizeof(void*))) : ((Key_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction Key_obj::__script_construct(__script_construct_func,"vo");
static ::String Key_obj_sStaticFields[] = {
	HX_("loadFile",c2,9f,5b,b4),
	HX_("readPEM",22,df,ce,02),
	HX_("readDER",1b,c4,c5,02),
	::String(null())
};

void Key_obj::__register()
{
	Key_obj _hx_dummy;
	Key_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.ssl.Key",7c,13,b6,c7);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Key_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Key_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Key_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Key_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Key_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Key_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.ssl.Key",Key_obj);
}

void Key_obj::__boot()
{
}

} // end namespace sys
} // end namespace ssl
