#include <hxcpp.h>

#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_ssl_Digest
#include <sys/ssl/Digest.h>
#endif
#ifndef INCLUDED_sys_ssl_Key
#include <sys/ssl/Key.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_950472d8892dc1a6_30_make,"sys.ssl.Digest","make",0x90c1a135,"sys.ssl.Digest.make","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Digest.hx",30,0x8bed955e)
HX_LOCAL_STACK_FRAME(_hx_pos_950472d8892dc1a6_34_sign,"sys.ssl.Digest","sign",0x94bef784,"sys.ssl.Digest.sign","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Digest.hx",34,0x8bed955e)
HX_LOCAL_STACK_FRAME(_hx_pos_950472d8892dc1a6_38_verify,"sys.ssl.Digest","verify",0x68c88a80,"sys.ssl.Digest.verify","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Digest.hx",38,0x8bed955e)
namespace sys{
namespace ssl{

void Digest_obj::__construct() { }

Dynamic Digest_obj::__CreateEmpty() { return new Digest_obj; }

void *Digest_obj::_hx_vtable = 0;

Dynamic Digest_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Digest_obj > _hx_result = new Digest_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Digest_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7084f1c3;
}

 ::haxe::io::Bytes Digest_obj::make( ::haxe::io::Bytes data,::String alg){
            	HX_STACKFRAME(&_hx_pos_950472d8892dc1a6_30_make)
HXDLIN(  30)		return ::haxe::io::Bytes_obj::ofData(_hx_ssl_dgst_make(data->b,alg));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Digest_obj,make,return )

 ::haxe::io::Bytes Digest_obj::sign( ::haxe::io::Bytes data, ::sys::ssl::Key privKey,::String alg){
            	HX_STACKFRAME(&_hx_pos_950472d8892dc1a6_34_sign)
HXDLIN(  34)		return ::haxe::io::Bytes_obj::ofData(_hx_ssl_dgst_sign(data->b,privKey->_hx___k,alg));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Digest_obj,sign,return )

bool Digest_obj::verify( ::haxe::io::Bytes data, ::haxe::io::Bytes signature, ::sys::ssl::Key pubKey,::String alg){
            	HX_STACKFRAME(&_hx_pos_950472d8892dc1a6_38_verify)
HXDLIN(  38)		return _hx_ssl_dgst_verify(data->b,signature->b,pubKey->_hx___k,alg);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC4(Digest_obj,verify,return )


Digest_obj::Digest_obj()
{
}

bool Digest_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"make") ) { outValue = make_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"sign") ) { outValue = sign_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"verify") ) { outValue = verify_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Digest_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Digest_obj_sStaticStorageInfo = 0;
#endif

class Digest_obj__scriptable : public Digest_obj {
   typedef Digest_obj__scriptable __ME;
   typedef Digest_obj super;
   typedef Digest_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnObject(Digest_obj::make(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_sign(::hx::CppiaCtx *ctx) {
ctx->returnObject(Digest_obj::sign(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getString(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}

static void CPPIA_CALL __s_verify(::hx::CppiaCtx *ctx) {
ctx->returnInt(Digest_obj::verify(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getString(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("make",__s_make,"oos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("sign",__s_sign,"ooos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("verify",__s_verify,"booos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Digest_obj::__mClass;

::hx::ScriptFunction Digest_obj::__script_construct(0,0);
static ::String Digest_obj_sStaticFields[] = {
	HX_("make",ee,39,56,48),
	HX_("sign",3d,90,53,4c),
	HX_("verify",79,83,3f,a1),
	::String(null())
};

void Digest_obj::__register()
{
	Digest_obj _hx_dummy;
	Digest_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.ssl.Digest",87,3e,90,c4);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Digest_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Digest_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Digest_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Digest_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Digest_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.ssl.Digest",Digest_obj);
}

} // end namespace sys
} // end namespace ssl
