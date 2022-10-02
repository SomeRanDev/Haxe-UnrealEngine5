#include <hxcpp.h>

#ifndef INCLUDED_haxe_crypto_Crc32
#include <haxe/crypto/Crc32.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_1a17116c8d8702f9_32_new,"haxe.crypto.Crc32","new",0x50ecd2a0,"haxe.crypto.Crc32.new","Z:\\Haxe\\haxe\\std/haxe/crypto/Crc32.hx",32,0x799fe438)
HX_LOCAL_STACK_FRAME(_hx_pos_1a17116c8d8702f9_35_byte,"haxe.crypto.Crc32","byte",0x766c14c8,"haxe.crypto.Crc32.byte","Z:\\Haxe\\haxe\\std/haxe/crypto/Crc32.hx",35,0x799fe438)
HX_LOCAL_STACK_FRAME(_hx_pos_1a17116c8d8702f9_42_update,"haxe.crypto.Crc32","update",0x58c76bc9,"haxe.crypto.Crc32.update","Z:\\Haxe\\haxe\\std/haxe/crypto/Crc32.hx",42,0x799fe438)
HX_LOCAL_STACK_FRAME(_hx_pos_1a17116c8d8702f9_53_get,"haxe.crypto.Crc32","get",0x50e782d6,"haxe.crypto.Crc32.get","Z:\\Haxe\\haxe\\std/haxe/crypto/Crc32.hx",53,0x799fe438)
HX_LOCAL_STACK_FRAME(_hx_pos_1a17116c8d8702f9_59_make,"haxe.crypto.Crc32","make",0x7d9f2fae,"haxe.crypto.Crc32.make","Z:\\Haxe\\haxe\\std/haxe/crypto/Crc32.hx",59,0x799fe438)
namespace haxe{
namespace crypto{

void Crc32_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_1a17116c8d8702f9_32_new)
HXDLIN(  32)		this->crc = -1;
            	}

Dynamic Crc32_obj::__CreateEmpty() { return new Crc32_obj; }

void *Crc32_obj::_hx_vtable = 0;

Dynamic Crc32_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Crc32_obj > _hx_result = new Crc32_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Crc32_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7617df8c;
}

void Crc32_obj::byte(int b){
            	HX_STACKFRAME(&_hx_pos_1a17116c8d8702f9_35_byte)
HXLINE(  36)		int tmp = ((this->crc ^ b) & 255);
HXLINE(  37)		{
HXLINE(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  38)			tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
            		}
HXLINE(  39)		this->crc = (::hx::UShr(this->crc,8) ^ tmp);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Crc32_obj,byte,(void))

void Crc32_obj::update( ::haxe::io::Bytes b,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_1a17116c8d8702f9_42_update)
HXLINE(  43)		::Array< unsigned char > b1 = b->b;
HXLINE(  44)		{
HXLINE(  44)			int _g = pos;
HXDLIN(  44)			int _g1 = (pos + len);
HXDLIN(  44)			while((_g < _g1)){
HXLINE(  44)				_g = (_g + 1);
HXDLIN(  44)				int i = (_g - 1);
HXLINE(  45)				int tmp = this->crc;
HXDLIN(  45)				int tmp1 = ((tmp ^ ( (int)(_hx_array_unsafe_get(b1,i)) )) & 255);
HXLINE(  46)				{
HXLINE(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
HXDLIN(  47)					tmp1 = (::hx::UShr(tmp1,1) ^ (-((tmp1 & 1)) & -306674912));
            				}
HXLINE(  48)				this->crc = (::hx::UShr(this->crc,8) ^ tmp1);
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC3(Crc32_obj,update,(void))

int Crc32_obj::get(){
            	HX_STACKFRAME(&_hx_pos_1a17116c8d8702f9_53_get)
HXDLIN(  53)		return (this->crc ^ -1);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Crc32_obj,get,return )

int Crc32_obj::make( ::haxe::io::Bytes data){
            	HX_STACKFRAME(&_hx_pos_1a17116c8d8702f9_59_make)
HXLINE(  60)		int c_crc = -1;
HXLINE(  61)		{
HXLINE(  61)			::Array< unsigned char > b = data->b;
HXDLIN(  61)			{
HXLINE(  61)				int _g = 0;
HXDLIN(  61)				int _g1 = data->length;
HXDLIN(  61)				while((_g < _g1)){
HXLINE(  61)					_g = (_g + 1);
HXDLIN(  61)					int i = (_g - 1);
HXDLIN(  61)					int tmp = ((c_crc ^ ( (int)(_hx_array_unsafe_get(b,i)) )) & 255);
HXDLIN(  61)					{
HXLINE(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
HXDLIN(  47)						tmp = (::hx::UShr(tmp,1) ^ (-((tmp & 1)) & -306674912));
            					}
HXLINE(  61)					c_crc = (::hx::UShr(c_crc,8) ^ tmp);
            				}
            			}
            		}
HXLINE(  62)		return (c_crc ^ -1);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Crc32_obj,make,return )


::hx::ObjectPtr< Crc32_obj > Crc32_obj::__new() {
	::hx::ObjectPtr< Crc32_obj > __this = new Crc32_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< Crc32_obj > Crc32_obj::__alloc(::hx::Ctx *_hx_ctx) {
	Crc32_obj *__this = (Crc32_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Crc32_obj), false, "haxe.crypto.Crc32"));
	*(void **)__this = Crc32_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

Crc32_obj::Crc32_obj()
{
}

::hx::Val Crc32_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"crc") ) { return ::hx::Val( crc ); }
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"byte") ) { return ::hx::Val( byte_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"update") ) { return ::hx::Val( update_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Crc32_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"make") ) { outValue = make_dyn(); return true; }
	}
	return false;
}

::hx::Val Crc32_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"crc") ) { crc=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Crc32_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("crc",d4,82,4b,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Crc32_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(Crc32_obj,crc),HX_("crc",d4,82,4b,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Crc32_obj_sStaticStorageInfo = 0;
#endif

static ::String Crc32_obj_sMemberFields[] = {
	HX_("crc",d4,82,4b,00),
	HX_("byte",08,1f,23,41),
	HX_("update",09,86,05,87),
	HX_("get",96,80,4e,00),
	::String(null()) };

class Crc32_obj__scriptable : public Crc32_obj {
   typedef Crc32_obj__scriptable __ME;
   typedef Crc32_obj super;
   typedef Crc32_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void byte( int b ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Crc32_obj::byte(b);}
	void update(  ::haxe::io::Bytes b,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(b);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Crc32_obj::update(b,pos,len);}
	int get(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return Crc32_obj::get();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_byte(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Crc32_obj*)ctx->getThis())->Crc32_obj::byte(ctx->getInt(sizeof(void*))) : ((Crc32_obj*)ctx->getThis())->byte(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_update(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Crc32_obj*)ctx->getThis())->Crc32_obj::update(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))) : ((Crc32_obj*)ctx->getThis())->update(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Crc32_obj*)ctx->getThis())->Crc32_obj::get() : ((Crc32_obj*)ctx->getThis())->get());
}

static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnInt(Crc32_obj::make(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("byte",__s_byte,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_byte<true>) ),
  ::hx::ScriptNamedFunction("update",__s_update,"voii", false HXCPP_CPPIA_SUPER_ARG(__s_update<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("make",__s_make,"io", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Crc32_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Crc32_obj*)ctx->getThis())->Crc32_obj::__construct() : ((Crc32_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Crc32_obj::__script_construct(__script_construct_func,"v");
static ::String Crc32_obj_sStaticFields[] = {
	HX_("make",ee,39,56,48),
	::String(null())
};

void Crc32_obj::__register()
{
	Crc32_obj _hx_dummy;
	Crc32_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Crc32",ae,42,af,0c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Crc32_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Crc32_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Crc32_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Crc32_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Crc32_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Crc32_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Crc32",Crc32_obj);
}

} // end namespace haxe
} // end namespace crypto
