#include <hxcpp.h>

#ifndef INCLUDED_haxe_crypto_Base64
#include <haxe/crypto/Base64.h>
#endif
#ifndef INCLUDED_haxe_crypto_BaseCode
#include <haxe/crypto/BaseCode.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_35_encode,"haxe.crypto.Base64","encode",0xc6961450,"haxe.crypto.Base64.encode","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",35,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_48_decode,"haxe.crypto.Base64","decode",0x319f7f68,"haxe.crypto.Base64.decode","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",48,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_55_urlEncode,"haxe.crypto.Base64","urlEncode",0xe877cceb,"haxe.crypto.Base64.urlEncode","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",55,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_68_urlDecode,"haxe.crypto.Base64","urlDecode",0x53813803,"haxe.crypto.Base64.urlDecode","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",68,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_29_boot,"haxe.crypto.Base64","boot",0x49b2c3ec,"haxe.crypto.Base64.boot","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",29,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_30_boot,"haxe.crypto.Base64","boot",0x49b2c3ec,"haxe.crypto.Base64.boot","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",30,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_32_boot,"haxe.crypto.Base64","boot",0x49b2c3ec,"haxe.crypto.Base64.boot","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",32,0x3b91cfe2)
HX_LOCAL_STACK_FRAME(_hx_pos_4dbc6d4a61f2735b_33_boot,"haxe.crypto.Base64","boot",0x49b2c3ec,"haxe.crypto.Base64.boot","Z:\\Haxe\\haxe\\std/haxe/crypto/Base64.hx",33,0x3b91cfe2)
namespace haxe{
namespace crypto{

void Base64_obj::__construct() { }

Dynamic Base64_obj::__CreateEmpty() { return new Base64_obj; }

void *Base64_obj::_hx_vtable = 0;

Dynamic Base64_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Base64_obj > _hx_result = new Base64_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Base64_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x08b38de6;
}

::String Base64_obj::CHARS;

 ::haxe::io::Bytes Base64_obj::BYTES;

::String Base64_obj::URL_CHARS;

 ::haxe::io::Bytes Base64_obj::URL_BYTES;

::String Base64_obj::encode( ::haxe::io::Bytes bytes,::hx::Null< bool >  __o_complement){
            		bool complement = __o_complement.Default(true);
            	HX_GC_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_35_encode)
HXLINE(  36)		::String str =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::crypto::Base64_obj::BYTES)->encodeBytes(bytes)->toString();
HXLINE(  37)		if (complement) {
HXLINE(  38)			switch((int)(::hx::Mod(bytes->length,3))){
            				case (int)1: {
HXLINE(  40)					str = (str + HX_("==",60,35,00,00));
            				}
            				break;
            				case (int)2: {
HXLINE(  42)					str = (str + HX_("=",3d,00,00,00));
            				}
            				break;
            				default:{
            				}
            			}
            		}
HXLINE(  45)		return str;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Base64_obj,encode,return )

 ::haxe::io::Bytes Base64_obj::decode(::String str,::hx::Null< bool >  __o_complement){
            		bool complement = __o_complement.Default(true);
            	HX_GC_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_48_decode)
HXLINE(  49)		if (complement) {
HXLINE(  50)			while(::hx::IsEq( str.charCodeAt((str.length - 1)),61 )){
HXLINE(  51)				str = str.substr(0,-1);
            			}
            		}
HXLINE(  52)		 ::haxe::crypto::BaseCode _hx_tmp =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::crypto::Base64_obj::BYTES);
HXDLIN(  52)		return _hx_tmp->decodeBytes(::haxe::io::Bytes_obj::ofString(str,null()));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Base64_obj,decode,return )

::String Base64_obj::urlEncode( ::haxe::io::Bytes bytes,::hx::Null< bool >  __o_complement){
            		bool complement = __o_complement.Default(false);
            	HX_GC_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_55_urlEncode)
HXLINE(  56)		::String str =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::crypto::Base64_obj::URL_BYTES)->encodeBytes(bytes)->toString();
HXLINE(  57)		if (complement) {
HXLINE(  58)			switch((int)(::hx::Mod(bytes->length,3))){
            				case (int)1: {
HXLINE(  60)					str = (str + HX_("==",60,35,00,00));
            				}
            				break;
            				case (int)2: {
HXLINE(  62)					str = (str + HX_("=",3d,00,00,00));
            				}
            				break;
            				default:{
            				}
            			}
            		}
HXLINE(  65)		return str;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Base64_obj,urlEncode,return )

 ::haxe::io::Bytes Base64_obj::urlDecode(::String str,::hx::Null< bool >  __o_complement){
            		bool complement = __o_complement.Default(false);
            	HX_GC_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_68_urlDecode)
HXLINE(  69)		if (complement) {
HXLINE(  70)			while(::hx::IsEq( str.charCodeAt((str.length - 1)),61 )){
HXLINE(  71)				str = str.substr(0,-1);
            			}
            		}
HXLINE(  72)		 ::haxe::crypto::BaseCode _hx_tmp =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::crypto::Base64_obj::URL_BYTES);
HXDLIN(  72)		return _hx_tmp->decodeBytes(::haxe::io::Bytes_obj::ofString(str,null()));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Base64_obj,urlDecode,return )


Base64_obj::Base64_obj()
{
}

bool Base64_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"CHARS") ) { outValue = ( CHARS ); return true; }
		if (HX_FIELD_EQ(inName,"BYTES") ) { outValue = ( BYTES ); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"encode") ) { outValue = encode_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"decode") ) { outValue = decode_dyn(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"URL_CHARS") ) { outValue = ( URL_CHARS ); return true; }
		if (HX_FIELD_EQ(inName,"URL_BYTES") ) { outValue = ( URL_BYTES ); return true; }
		if (HX_FIELD_EQ(inName,"urlEncode") ) { outValue = urlEncode_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"urlDecode") ) { outValue = urlDecode_dyn(); return true; }
	}
	return false;
}

bool Base64_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"CHARS") ) { CHARS=ioValue.Cast< ::String >(); return true; }
		if (HX_FIELD_EQ(inName,"BYTES") ) { BYTES=ioValue.Cast<  ::haxe::io::Bytes >(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"URL_CHARS") ) { URL_CHARS=ioValue.Cast< ::String >(); return true; }
		if (HX_FIELD_EQ(inName,"URL_BYTES") ) { URL_BYTES=ioValue.Cast<  ::haxe::io::Bytes >(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Base64_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo Base64_obj_sStaticStorageInfo[] = {
	{::hx::fsString,(void *) &Base64_obj::CHARS,HX_("CHARS",bd,d4,a1,c3)},
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(void *) &Base64_obj::BYTES,HX_("BYTES",4b,40,86,3b)},
	{::hx::fsString,(void *) &Base64_obj::URL_CHARS,HX_("URL_CHARS",8d,c8,38,74)},
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(void *) &Base64_obj::URL_BYTES,HX_("URL_BYTES",1b,34,1d,ec)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static void Base64_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Base64_obj::CHARS,"CHARS");
	HX_MARK_MEMBER_NAME(Base64_obj::BYTES,"BYTES");
	HX_MARK_MEMBER_NAME(Base64_obj::URL_CHARS,"URL_CHARS");
	HX_MARK_MEMBER_NAME(Base64_obj::URL_BYTES,"URL_BYTES");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Base64_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Base64_obj::CHARS,"CHARS");
	HX_VISIT_MEMBER_NAME(Base64_obj::BYTES,"BYTES");
	HX_VISIT_MEMBER_NAME(Base64_obj::URL_CHARS,"URL_CHARS");
	HX_VISIT_MEMBER_NAME(Base64_obj::URL_BYTES,"URL_BYTES");
};

#endif

class Base64_obj__scriptable : public Base64_obj {
   typedef Base64_obj__scriptable __ME;
   typedef Base64_obj super;
   typedef Base64_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_encode(::hx::CppiaCtx *ctx) {
ctx->returnString(Base64_obj::encode(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_decode(::hx::CppiaCtx *ctx) {
ctx->returnObject(Base64_obj::decode(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_urlEncode(::hx::CppiaCtx *ctx) {
ctx->returnString(Base64_obj::urlEncode(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_urlDecode(::hx::CppiaCtx *ctx) {
ctx->returnObject(Base64_obj::urlDecode(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("encode",__s_encode,"soo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("decode",__s_decode,"oso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("urlEncode",__s_urlEncode,"soo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("urlDecode",__s_urlDecode,"oso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Base64_obj::__mClass;

::hx::ScriptFunction Base64_obj::__script_construct(0,0);
static ::String Base64_obj_sStaticFields[] = {
	HX_("CHARS",bd,d4,a1,c3),
	HX_("BYTES",4b,40,86,3b),
	HX_("URL_CHARS",8d,c8,38,74),
	HX_("URL_BYTES",1b,34,1d,ec),
	HX_("encode",16,f2,e3,f9),
	HX_("decode",2e,5d,ed,64),
	HX_("urlEncode",e5,4e,52,9a),
	HX_("urlDecode",fd,b9,5b,05),
	::String(null())
};

void Base64_obj::__register()
{
	Base64_obj _hx_dummy;
	Base64_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Base64",f4,3a,39,e7);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Base64_obj::__GetStatic;
	__mClass->mSetStaticField = &Base64_obj::__SetStatic;
	__mClass->mMarkFunc = Base64_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Base64_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Base64_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Base64_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Base64_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Base64_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Base64",Base64_obj);
}

void Base64_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_29_boot)
HXDLIN(  29)		CHARS = HX_("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/",03,41,03,7f);
            	}
{
            	HX_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_30_boot)
HXDLIN(  30)		BYTES = ::haxe::io::Bytes_obj::ofString(::haxe::crypto::Base64_obj::CHARS,null());
            	}
{
            	HX_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_32_boot)
HXDLIN(  32)		URL_CHARS = HX_("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_",f1,42,03,7f);
            	}
{
            	HX_STACKFRAME(&_hx_pos_4dbc6d4a61f2735b_33_boot)
HXDLIN(  33)		URL_BYTES = ::haxe::io::Bytes_obj::ofString(::haxe::crypto::Base64_obj::URL_CHARS,null());
            	}
}

} // end namespace haxe
} // end namespace crypto
