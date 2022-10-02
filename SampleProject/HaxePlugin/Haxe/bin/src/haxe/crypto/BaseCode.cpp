#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
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

HX_DEFINE_STACK_FRAME(_hx_pos_72cae676bd62b084_33_new,"haxe.crypto.BaseCode","new",0xd63c60f5,"haxe.crypto.BaseCode.new","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",33,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_44_encodeBytes,"haxe.crypto.BaseCode","encodeBytes",0x58a8e40a,"haxe.crypto.BaseCode.encodeBytes","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",44,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_72_initTable,"haxe.crypto.BaseCode","initTable",0xa1288133,"haxe.crypto.BaseCode.initTable","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",72,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_81_decodeBytes,"haxe.crypto.BaseCode","decodeBytes",0x152c41f2,"haxe.crypto.BaseCode.decodeBytes","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",81,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_116_encodeString,"haxe.crypto.BaseCode","encodeString",0x24df7852,"haxe.crypto.BaseCode.encodeString","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",116,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_124_decodeString,"haxe.crypto.BaseCode","decodeString",0x5b4e456a,"haxe.crypto.BaseCode.decodeString","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",124,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_128_encode,"haxe.crypto.BaseCode","encode",0x56322ca1,"haxe.crypto.BaseCode.encode","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",128,0x68a441b3)
HX_LOCAL_STACK_FRAME(_hx_pos_72cae676bd62b084_133_decode,"haxe.crypto.BaseCode","decode",0xc13b97b9,"haxe.crypto.BaseCode.decode","Z:\\Haxe\\haxe\\std/haxe/crypto/BaseCode.hx",133,0x68a441b3)
namespace haxe{
namespace crypto{

void BaseCode_obj::__construct( ::haxe::io::Bytes base){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_33_new)
HXLINE(  34)		int len = base->length;
HXLINE(  35)		int nbits = 1;
HXLINE(  36)		while((len > (1 << nbits))){
HXLINE(  37)			nbits = (nbits + 1);
            		}
HXLINE(  38)		bool _hx_tmp;
HXDLIN(  38)		if ((nbits <= 8)) {
HXLINE(  38)			_hx_tmp = (len != (1 << nbits));
            		}
            		else {
HXLINE(  38)			_hx_tmp = true;
            		}
HXDLIN(  38)		if (_hx_tmp) {
HXLINE(  39)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("BaseCode : base length must be a power of two.",78,b6,c8,ca)));
            		}
HXLINE(  40)		this->base = base;
HXLINE(  41)		this->nbits = nbits;
            	}

Dynamic BaseCode_obj::__CreateEmpty() { return new BaseCode_obj; }

void *BaseCode_obj::_hx_vtable = 0;

Dynamic BaseCode_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BaseCode_obj > _hx_result = new BaseCode_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool BaseCode_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x34980465;
}

 ::haxe::io::Bytes BaseCode_obj::encodeBytes( ::haxe::io::Bytes b){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_44_encodeBytes)
HXLINE(  48)		int nbits = this->nbits;
HXLINE(  49)		 ::haxe::io::Bytes base = this->base;
HXLINE(  50)		int size = ::Std_obj::_hx_int((( (Float)((b->length * 8)) ) / ( (Float)(nbits) )));
HXLINE(  51)		int out;
HXDLIN(  51)		if ((::hx::Mod((b->length * 8),nbits) == 0)) {
HXLINE(  51)			out = 0;
            		}
            		else {
HXLINE(  51)			out = 1;
            		}
HXDLIN(  51)		 ::haxe::io::Bytes out1 = ::haxe::io::Bytes_obj::alloc((size + out));
HXLINE(  52)		int buf = 0;
HXLINE(  53)		int curbits = 0;
HXLINE(  54)		int mask = ((1 << nbits) - 1);
HXLINE(  55)		int pin = 0;
HXLINE(  56)		int pout = 0;
HXLINE(  57)		while((pout < size)){
HXLINE(  58)			while((curbits < nbits)){
HXLINE(  59)				curbits = (curbits + 8);
HXLINE(  60)				buf = (buf << 8);
HXLINE(  61)				pin = (pin + 1);
HXDLIN(  61)				buf = (buf | ( (int)(b->b->__get((pin - 1))) ));
            			}
HXLINE(  63)			curbits = (curbits - nbits);
HXLINE(  64)			{
HXLINE(  64)				pout = (pout + 1);
HXDLIN(  64)				out1->b[(pout - 1)] = base->b->__get(((buf >> curbits) & mask));
            			}
            		}
HXLINE(  66)		if ((curbits > 0)) {
HXLINE(  67)			pout = (pout + 1);
HXDLIN(  67)			out1->b[(pout - 1)] = base->b->__get(((buf << (nbits - curbits)) & mask));
            		}
HXLINE(  68)		return out1;
            	}


HX_DEFINE_DYNAMIC_FUNC1(BaseCode_obj,encodeBytes,return )

void BaseCode_obj::initTable(){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_72_initTable)
HXLINE(  73)		::Array< int > tbl = ::Array_obj< int >::__new();
HXLINE(  74)		{
HXLINE(  74)			int _g = 0;
HXDLIN(  74)			while((_g < 256)){
HXLINE(  74)				_g = (_g + 1);
HXDLIN(  74)				int i = (_g - 1);
HXLINE(  75)				tbl[i] = -1;
            			}
            		}
HXLINE(  76)		{
HXLINE(  76)			int _g1 = 0;
HXDLIN(  76)			int _g2 = this->base->length;
HXDLIN(  76)			while((_g1 < _g2)){
HXLINE(  76)				_g1 = (_g1 + 1);
HXDLIN(  76)				int i = (_g1 - 1);
HXLINE(  77)				tbl[( (int)(this->base->b->__get(i)) )] = i;
            			}
            		}
HXLINE(  78)		this->tbl = tbl;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BaseCode_obj,initTable,(void))

 ::haxe::io::Bytes BaseCode_obj::decodeBytes( ::haxe::io::Bytes b){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_81_decodeBytes)
HXLINE(  85)		int nbits = this->nbits;
HXLINE(  86)		 ::haxe::io::Bytes base = this->base;
HXLINE(  87)		if (::hx::IsNull( this->tbl )) {
HXLINE(  88)			this->initTable();
            		}
HXLINE(  89)		::Array< int > tbl = this->tbl;
HXLINE(  90)		int size = ((b->length * nbits) >> 3);
HXLINE(  91)		 ::haxe::io::Bytes out = ::haxe::io::Bytes_obj::alloc(size);
HXLINE(  92)		int buf = 0;
HXLINE(  93)		int curbits = 0;
HXLINE(  94)		int pin = 0;
HXLINE(  95)		int pout = 0;
HXLINE(  96)		while((pout < size)){
HXLINE(  97)			while((curbits < 8)){
HXLINE(  98)				curbits = (curbits + nbits);
HXLINE(  99)				buf = (buf << nbits);
HXLINE( 100)				pin = (pin + 1);
HXDLIN( 100)				int i = tbl->__get(( (int)(b->b->__get((pin - 1))) ));
HXLINE( 101)				if ((i == -1)) {
HXLINE( 102)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("BaseCode : invalid encoded char",f9,14,33,18)));
            				}
HXLINE( 103)				buf = (buf | i);
            			}
HXLINE( 105)			curbits = (curbits - 8);
HXLINE( 106)			{
HXLINE( 106)				pout = (pout + 1);
HXDLIN( 106)				out->b[(pout - 1)] = ( (unsigned char)(((buf >> curbits) & 255)) );
            			}
            		}
HXLINE( 108)		return out;
            	}


HX_DEFINE_DYNAMIC_FUNC1(BaseCode_obj,decodeBytes,return )

::String BaseCode_obj::encodeString(::String s){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_116_encodeString)
HXDLIN( 116)		return this->encodeBytes(::haxe::io::Bytes_obj::ofString(s,null()))->toString();
            	}


HX_DEFINE_DYNAMIC_FUNC1(BaseCode_obj,encodeString,return )

::String BaseCode_obj::decodeString(::String s){
            	HX_STACKFRAME(&_hx_pos_72cae676bd62b084_124_decodeString)
HXDLIN( 124)		return this->decodeBytes(::haxe::io::Bytes_obj::ofString(s,null()))->toString();
            	}


HX_DEFINE_DYNAMIC_FUNC1(BaseCode_obj,decodeString,return )

::String BaseCode_obj::encode(::String s,::String base){
            	HX_GC_STACKFRAME(&_hx_pos_72cae676bd62b084_128_encode)
HXLINE( 129)		 ::haxe::crypto::BaseCode b =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::io::Bytes_obj::ofString(base,null()));
HXLINE( 130)		return b->encodeString(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(BaseCode_obj,encode,return )

::String BaseCode_obj::decode(::String s,::String base){
            	HX_GC_STACKFRAME(&_hx_pos_72cae676bd62b084_133_decode)
HXLINE( 134)		 ::haxe::crypto::BaseCode b =  ::haxe::crypto::BaseCode_obj::__alloc( HX_CTX ,::haxe::io::Bytes_obj::ofString(base,null()));
HXLINE( 135)		return b->decodeString(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(BaseCode_obj,decode,return )


::hx::ObjectPtr< BaseCode_obj > BaseCode_obj::__new( ::haxe::io::Bytes base) {
	::hx::ObjectPtr< BaseCode_obj > __this = new BaseCode_obj();
	__this->__construct(base);
	return __this;
}

::hx::ObjectPtr< BaseCode_obj > BaseCode_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::io::Bytes base) {
	BaseCode_obj *__this = (BaseCode_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BaseCode_obj), true, "haxe.crypto.BaseCode"));
	*(void **)__this = BaseCode_obj::_hx_vtable;
	__this->__construct(base);
	return __this;
}

BaseCode_obj::BaseCode_obj()
{
}

void BaseCode_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BaseCode);
	HX_MARK_MEMBER_NAME(base,"base");
	HX_MARK_MEMBER_NAME(nbits,"nbits");
	HX_MARK_MEMBER_NAME(tbl,"tbl");
	HX_MARK_END_CLASS();
}

void BaseCode_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(base,"base");
	HX_VISIT_MEMBER_NAME(nbits,"nbits");
	HX_VISIT_MEMBER_NAME(tbl,"tbl");
}

::hx::Val BaseCode_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"tbl") ) { return ::hx::Val( tbl ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"base") ) { return ::hx::Val( base ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"nbits") ) { return ::hx::Val( nbits ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"initTable") ) { return ::hx::Val( initTable_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"encodeBytes") ) { return ::hx::Val( encodeBytes_dyn() ); }
		if (HX_FIELD_EQ(inName,"decodeBytes") ) { return ::hx::Val( decodeBytes_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"encodeString") ) { return ::hx::Val( encodeString_dyn() ); }
		if (HX_FIELD_EQ(inName,"decodeString") ) { return ::hx::Val( decodeString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool BaseCode_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"encode") ) { outValue = encode_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"decode") ) { outValue = decode_dyn(); return true; }
	}
	return false;
}

::hx::Val BaseCode_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"tbl") ) { tbl=inValue.Cast< ::Array< int > >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"base") ) { base=inValue.Cast<  ::haxe::io::Bytes >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"nbits") ) { nbits=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BaseCode_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("base",11,e8,10,41));
	outFields->push(HX_("nbits",74,ca,2a,97));
	outFields->push(HX_("tbl",3e,5b,58,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BaseCode_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(int)offsetof(BaseCode_obj,base),HX_("base",11,e8,10,41)},
	{::hx::fsInt,(int)offsetof(BaseCode_obj,nbits),HX_("nbits",74,ca,2a,97)},
	{::hx::fsObject /* ::Array< int > */ ,(int)offsetof(BaseCode_obj,tbl),HX_("tbl",3e,5b,58,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BaseCode_obj_sStaticStorageInfo = 0;
#endif

static ::String BaseCode_obj_sMemberFields[] = {
	HX_("base",11,e8,10,41),
	HX_("nbits",74,ca,2a,97),
	HX_("tbl",3e,5b,58,00),
	HX_("encodeBytes",75,36,2e,c9),
	HX_("initTable",de,d2,75,26),
	HX_("decodeBytes",5d,94,b1,85),
	HX_("encodeString",87,43,02,29),
	HX_("decodeString",9f,10,71,5f),
	::String(null()) };

class BaseCode_obj__scriptable : public BaseCode_obj {
   typedef BaseCode_obj__scriptable __ME;
   typedef BaseCode_obj super;
   typedef BaseCode_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::haxe::io::Bytes encodeBytes(  ::haxe::io::Bytes b ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(b);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return BaseCode_obj::encodeBytes(b);return null();}
	void initTable(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  BaseCode_obj::initTable();}
	 ::haxe::io::Bytes decodeBytes(  ::haxe::io::Bytes b ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(b);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return BaseCode_obj::decodeBytes(b);return null();}
	::String encodeString( ::String s ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(s);
		return __ctx->runString(__scriptVTable[4] );
	}  else return BaseCode_obj::encodeString(s);return null();}
	::String decodeString( ::String s ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(s);
		return __ctx->runString(__scriptVTable[5] );
	}  else return BaseCode_obj::decodeString(s);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_encodeBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::encodeBytes(ctx->getObject(sizeof(void*))) : ((BaseCode_obj*)ctx->getThis())->encodeBytes(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_initTable(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::initTable() : ((BaseCode_obj*)ctx->getThis())->initTable();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_decodeBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::decodeBytes(ctx->getObject(sizeof(void*))) : ((BaseCode_obj*)ctx->getThis())->decodeBytes(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_encodeString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::encodeString(ctx->getString(sizeof(void*))) : ((BaseCode_obj*)ctx->getThis())->encodeString(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_decodeString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::decodeString(ctx->getString(sizeof(void*))) : ((BaseCode_obj*)ctx->getThis())->decodeString(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_encode(::hx::CppiaCtx *ctx) {
ctx->returnString(BaseCode_obj::encode(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_decode(::hx::CppiaCtx *ctx) {
ctx->returnString(BaseCode_obj::decode(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("encodeBytes",__s_encodeBytes,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_encodeBytes<true>) ),
  ::hx::ScriptNamedFunction("initTable",__s_initTable,"v", false HXCPP_CPPIA_SUPER_ARG(__s_initTable<true>) ),
  ::hx::ScriptNamedFunction("decodeBytes",__s_decodeBytes,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_decodeBytes<true>) ),
  ::hx::ScriptNamedFunction("encodeString",__s_encodeString,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_encodeString<true>) ),
  ::hx::ScriptNamedFunction("decodeString",__s_decodeString,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_decodeString<true>) ),
  ::hx::ScriptNamedFunction("encode",__s_encode,"sss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("decode",__s_decode,"sss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BaseCode_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BaseCode_obj*)ctx->getThis())->BaseCode_obj::__construct(ctx->getObject(sizeof(void*))) : ((BaseCode_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction BaseCode_obj::__script_construct(__script_construct_func,"vo");
static ::String BaseCode_obj_sStaticFields[] = {
	HX_("encode",16,f2,e3,f9),
	HX_("decode",2e,5d,ed,64),
	::String(null())
};

void BaseCode_obj::__register()
{
	BaseCode_obj _hx_dummy;
	BaseCode_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.BaseCode",83,c2,f9,1c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &BaseCode_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(BaseCode_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BaseCode_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BaseCode_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BaseCode_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BaseCode_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.BaseCode",BaseCode_obj);
}

} // end namespace haxe
} // end namespace crypto
