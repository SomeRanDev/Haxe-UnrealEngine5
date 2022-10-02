#include <hxcpp.h>

#ifndef INCLUDED_haxe_crypto_HashMethod
#include <haxe/crypto/HashMethod.h>
#endif
#ifndef INCLUDED_haxe_crypto_Hmac
#include <haxe/crypto/Hmac.h>
#endif
#ifndef INCLUDED_haxe_crypto_Md5
#include <haxe/crypto/Md5.h>
#endif
#ifndef INCLUDED_haxe_crypto_Sha1
#include <haxe/crypto/Sha1.h>
#endif
#ifndef INCLUDED_haxe_crypto_Sha256
#include <haxe/crypto/Sha256.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_BytesBuffer
#include <haxe/io/BytesBuffer.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_9bd8c6229604f729_42_new,"haxe.crypto.Hmac","new",0x000e1c3e,"haxe.crypto.Hmac.new","Z:\\Haxe\\haxe\\std/haxe/crypto/Hmac.hx",42,0x2a06968a)
HX_LOCAL_STACK_FRAME(_hx_pos_9bd8c6229604f729_55_doHash,"haxe.crypto.Hmac","doHash",0x4b4fc7db,"haxe.crypto.Hmac.doHash","Z:\\Haxe\\haxe\\std/haxe/crypto/Hmac.hx",55,0x2a06968a)
HX_LOCAL_STACK_FRAME(_hx_pos_9bd8c6229604f729_62_nullPad,"haxe.crypto.Hmac","nullPad",0x62118bea,"haxe.crypto.Hmac.nullPad","Z:\\Haxe\\haxe\\std/haxe/crypto/Hmac.hx",62,0x2a06968a)
HX_LOCAL_STACK_FRAME(_hx_pos_9bd8c6229604f729_73_make,"haxe.crypto.Hmac","make",0x0b9e5050,"haxe.crypto.Hmac.make","Z:\\Haxe\\haxe\\std/haxe/crypto/Hmac.hx",73,0x2a06968a)
namespace haxe{
namespace crypto{

void Hmac_obj::__construct( ::haxe::crypto::HashMethod hashMethod){
            	HX_STACKFRAME(&_hx_pos_9bd8c6229604f729_42_new)
HXLINE(  43)		this->method = hashMethod;
HXLINE(  44)		this->blockSize = 64;
HXLINE(  47)		int _hx_tmp;
HXDLIN(  47)		switch((int)(hashMethod->_hx_getIndex())){
            			case (int)0: {
HXLINE(  47)				_hx_tmp = 16;
            			}
            			break;
            			case (int)1: {
HXLINE(  47)				_hx_tmp = 20;
            			}
            			break;
            			case (int)2: {
HXLINE(  47)				_hx_tmp = 32;
            			}
            			break;
            		}
HXDLIN(  47)		this->length = _hx_tmp;
            	}

Dynamic Hmac_obj::__CreateEmpty() { return new Hmac_obj; }

void *Hmac_obj::_hx_vtable = 0;

Dynamic Hmac_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Hmac_obj > _hx_result = new Hmac_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Hmac_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x32e30e2e;
}

 ::haxe::io::Bytes Hmac_obj::doHash( ::haxe::io::Bytes b){
            	HX_STACKFRAME(&_hx_pos_9bd8c6229604f729_55_doHash)
HXDLIN(  55)		switch((int)(this->method->_hx_getIndex())){
            			case (int)0: {
HXLINE(  56)				return ::haxe::crypto::Md5_obj::make(b);
            			}
            			break;
            			case (int)1: {
HXLINE(  57)				return ::haxe::crypto::Sha1_obj::make(b);
            			}
            			break;
            			case (int)2: {
HXLINE(  58)				return ::haxe::crypto::Sha256_obj::make(b);
            			}
            			break;
            		}
HXLINE(  55)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(Hmac_obj,doHash,return )

 ::haxe::io::Bytes Hmac_obj::nullPad( ::haxe::io::Bytes s,int chunkLen){
            	HX_GC_STACKFRAME(&_hx_pos_9bd8c6229604f729_62_nullPad)
HXLINE(  63)		int r = (chunkLen - ::hx::Mod(s->length,chunkLen));
HXLINE(  64)		bool _hx_tmp;
HXDLIN(  64)		if ((r == chunkLen)) {
HXLINE(  64)			_hx_tmp = (s->length != 0);
            		}
            		else {
HXLINE(  64)			_hx_tmp = false;
            		}
HXDLIN(  64)		if (_hx_tmp) {
HXLINE(  65)			return s;
            		}
HXLINE(  66)		 ::haxe::io::BytesBuffer sb =  ::haxe::io::BytesBuffer_obj::__alloc( HX_CTX );
HXLINE(  67)		{
HXLINE(  67)			::Array< unsigned char > b1 = sb->b;
HXDLIN(  67)			::Array< unsigned char > b2 = s->b;
HXDLIN(  67)			{
HXLINE(  67)				int _g = 0;
HXDLIN(  67)				int _g1 = s->length;
HXDLIN(  67)				while((_g < _g1)){
HXLINE(  67)					_g = (_g + 1);
HXDLIN(  67)					int i = (_g - 1);
HXDLIN(  67)					sb->b->push(b2->__get(i));
            				}
            			}
            		}
HXLINE(  68)		{
HXLINE(  68)			int _g2 = 0;
HXDLIN(  68)			int _g3 = r;
HXDLIN(  68)			while((_g2 < _g3)){
HXLINE(  68)				_g2 = (_g2 + 1);
HXDLIN(  68)				int x = (_g2 - 1);
HXLINE(  69)				sb->b->push(0);
            			}
            		}
HXLINE(  70)		return sb->getBytes();
            	}


HX_DEFINE_DYNAMIC_FUNC2(Hmac_obj,nullPad,return )

 ::haxe::io::Bytes Hmac_obj::make( ::haxe::io::Bytes key, ::haxe::io::Bytes msg){
            	HX_GC_STACKFRAME(&_hx_pos_9bd8c6229604f729_73_make)
HXLINE(  74)		if ((key->length > this->blockSize)) {
HXLINE(  75)			switch((int)(this->method->_hx_getIndex())){
            				case (int)0: {
HXLINE(  75)					key = ::haxe::crypto::Md5_obj::make(key);
            				}
            				break;
            				case (int)1: {
HXLINE(  75)					key = ::haxe::crypto::Sha1_obj::make(key);
            				}
            				break;
            				case (int)2: {
HXLINE(  75)					key = ::haxe::crypto::Sha256_obj::make(key);
            				}
            				break;
            			}
            		}
HXLINE(  77)		key = this->nullPad(key,this->blockSize);
HXLINE(  79)		 ::haxe::io::BytesBuffer Ki =  ::haxe::io::BytesBuffer_obj::__alloc( HX_CTX );
HXLINE(  80)		 ::haxe::io::BytesBuffer Ko =  ::haxe::io::BytesBuffer_obj::__alloc( HX_CTX );
HXLINE(  81)		{
HXLINE(  81)			int _g = 0;
HXDLIN(  81)			int _g1 = key->length;
HXDLIN(  81)			while((_g < _g1)){
HXLINE(  81)				_g = (_g + 1);
HXDLIN(  81)				int i = (_g - 1);
HXLINE(  82)				Ko->b->push((( (int)(key->b->__get(i)) ) ^ 92));
HXLINE(  83)				Ki->b->push((( (int)(key->b->__get(i)) ) ^ 54));
            			}
            		}
HXLINE(  86)		{
HXLINE(  86)			::Array< unsigned char > b1 = Ki->b;
HXDLIN(  86)			::Array< unsigned char > b2 = msg->b;
HXDLIN(  86)			{
HXLINE(  86)				int _g2 = 0;
HXDLIN(  86)				int _g3 = msg->length;
HXDLIN(  86)				while((_g2 < _g3)){
HXLINE(  86)					_g2 = (_g2 + 1);
HXDLIN(  86)					int i = (_g2 - 1);
HXDLIN(  86)					Ki->b->push(b2->__get(i));
            				}
            			}
            		}
HXLINE(  87)		{
HXLINE(  87)			 ::haxe::io::Bytes b = Ki->getBytes();
HXDLIN(  87)			 ::haxe::io::Bytes src;
HXDLIN(  87)			switch((int)(this->method->_hx_getIndex())){
            				case (int)0: {
HXLINE(  87)					src = ::haxe::crypto::Md5_obj::make(b);
            				}
            				break;
            				case (int)1: {
HXLINE(  87)					src = ::haxe::crypto::Sha1_obj::make(b);
            				}
            				break;
            				case (int)2: {
HXLINE(  87)					src = ::haxe::crypto::Sha256_obj::make(b);
            				}
            				break;
            			}
HXDLIN(  87)			::Array< unsigned char > b11 = Ko->b;
HXDLIN(  87)			::Array< unsigned char > b21 = src->b;
HXDLIN(  87)			{
HXLINE(  87)				int _g4 = 0;
HXDLIN(  87)				int _g5 = src->length;
HXDLIN(  87)				while((_g4 < _g5)){
HXLINE(  87)					_g4 = (_g4 + 1);
HXDLIN(  87)					int i = (_g4 - 1);
HXDLIN(  87)					Ko->b->push(b21->__get(i));
            				}
            			}
            		}
HXLINE(  88)		 ::haxe::io::Bytes b3 = Ko->getBytes();
HXDLIN(  88)		switch((int)(this->method->_hx_getIndex())){
            			case (int)0: {
HXLINE(  88)				return ::haxe::crypto::Md5_obj::make(b3);
            			}
            			break;
            			case (int)1: {
HXLINE(  88)				return ::haxe::crypto::Sha1_obj::make(b3);
            			}
            			break;
            			case (int)2: {
HXLINE(  88)				return ::haxe::crypto::Sha256_obj::make(b3);
            			}
            			break;
            		}
HXDLIN(  88)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC2(Hmac_obj,make,return )


::hx::ObjectPtr< Hmac_obj > Hmac_obj::__new( ::haxe::crypto::HashMethod hashMethod) {
	::hx::ObjectPtr< Hmac_obj > __this = new Hmac_obj();
	__this->__construct(hashMethod);
	return __this;
}

::hx::ObjectPtr< Hmac_obj > Hmac_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::crypto::HashMethod hashMethod) {
	Hmac_obj *__this = (Hmac_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Hmac_obj), true, "haxe.crypto.Hmac"));
	*(void **)__this = Hmac_obj::_hx_vtable;
	__this->__construct(hashMethod);
	return __this;
}

Hmac_obj::Hmac_obj()
{
}

void Hmac_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Hmac);
	HX_MARK_MEMBER_NAME(method,"method");
	HX_MARK_MEMBER_NAME(blockSize,"blockSize");
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_END_CLASS();
}

void Hmac_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(method,"method");
	HX_VISIT_MEMBER_NAME(blockSize,"blockSize");
	HX_VISIT_MEMBER_NAME(length,"length");
}

::hx::Val Hmac_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"make") ) { return ::hx::Val( make_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"method") ) { return ::hx::Val( method ); }
		if (HX_FIELD_EQ(inName,"length") ) { return ::hx::Val( length ); }
		if (HX_FIELD_EQ(inName,"doHash") ) { return ::hx::Val( doHash_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"nullPad") ) { return ::hx::Val( nullPad_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"blockSize") ) { return ::hx::Val( blockSize ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Hmac_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"method") ) { method=inValue.Cast<  ::haxe::crypto::HashMethod >(); return inValue; }
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"blockSize") ) { blockSize=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Hmac_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("method",e1,f6,5a,09));
	outFields->push(HX_("blockSize",ae,6c,e2,51));
	outFields->push(HX_("length",e6,94,07,9f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Hmac_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::crypto::HashMethod */ ,(int)offsetof(Hmac_obj,method),HX_("method",e1,f6,5a,09)},
	{::hx::fsInt,(int)offsetof(Hmac_obj,blockSize),HX_("blockSize",ae,6c,e2,51)},
	{::hx::fsInt,(int)offsetof(Hmac_obj,length),HX_("length",e6,94,07,9f)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Hmac_obj_sStaticStorageInfo = 0;
#endif

static ::String Hmac_obj_sMemberFields[] = {
	HX_("method",e1,f6,5a,09),
	HX_("blockSize",ae,6c,e2,51),
	HX_("length",e6,94,07,9f),
	HX_("doHash",f9,d4,0b,15),
	HX_("nullPad",0c,f9,e0,1c),
	HX_("make",ee,39,56,48),
	::String(null()) };

class Hmac_obj__scriptable : public Hmac_obj {
   typedef Hmac_obj__scriptable __ME;
   typedef Hmac_obj super;
   typedef Hmac_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::haxe::io::Bytes doHash(  ::haxe::io::Bytes b ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(b);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return Hmac_obj::doHash(b);return null();}
	 ::haxe::io::Bytes nullPad(  ::haxe::io::Bytes s,int chunkLen ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(s);
		__ctx->pushInt(chunkLen);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Hmac_obj::nullPad(s,chunkLen);return null();}
	 ::haxe::io::Bytes make(  ::haxe::io::Bytes key, ::haxe::io::Bytes msg ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushObject(msg);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return Hmac_obj::make(key,msg);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_doHash(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Hmac_obj*)ctx->getThis())->Hmac_obj::doHash(ctx->getObject(sizeof(void*))) : ((Hmac_obj*)ctx->getThis())->doHash(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_nullPad(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Hmac_obj*)ctx->getThis())->Hmac_obj::nullPad(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((Hmac_obj*)ctx->getThis())->nullPad(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Hmac_obj*)ctx->getThis())->Hmac_obj::make(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((Hmac_obj*)ctx->getThis())->make(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("doHash",__s_doHash,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_doHash<true>) ),
  ::hx::ScriptNamedFunction("nullPad",__s_nullPad,"ooi", false HXCPP_CPPIA_SUPER_ARG(__s_nullPad<true>) ),
  ::hx::ScriptNamedFunction("make",__s_make,"ooo", false HXCPP_CPPIA_SUPER_ARG(__s_make<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Hmac_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Hmac_obj*)ctx->getThis())->Hmac_obj::__construct(ctx->getObject(sizeof(void*))) : ((Hmac_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction Hmac_obj::__script_construct(__script_construct_func,"vo");
void Hmac_obj::__register()
{
	Hmac_obj _hx_dummy;
	Hmac_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Hmac",4c,e5,87,0c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Hmac_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Hmac_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Hmac_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Hmac_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Hmac",Hmac_obj);
}

} // end namespace haxe
} // end namespace crypto
