#include <hxcpp.h>

#ifndef INCLUDED_StringTools
#include <StringTools.h>
#endif
#ifndef INCLUDED_haxe_crypto_Adler32
#include <haxe/crypto/Adler32.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_efaa8b5d76913733_32_new,"haxe.crypto.Adler32","new",0xc900c8e2,"haxe.crypto.Adler32.new","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",32,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_38_get,"haxe.crypto.Adler32","get",0xc8fb7918,"haxe.crypto.Adler32.get","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",38,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_41_update,"haxe.crypto.Adler32","update",0xb4b14ac7,"haxe.crypto.Adler32.update","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",41,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_53_equals,"haxe.crypto.Adler32","equals",0xed9eb2fd,"haxe.crypto.Adler32.equals","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",53,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_57_toString,"haxe.crypto.Adler32","toString",0xfc23c0ea,"haxe.crypto.Adler32.toString","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",57,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_60_read,"haxe.crypto.Adler32","read",0x1a53c494,"haxe.crypto.Adler32.read","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",60,0x78a89636)
HX_LOCAL_STACK_FRAME(_hx_pos_efaa8b5d76913733_71_make,"haxe.crypto.Adler32","make",0x1702b32c,"haxe.crypto.Adler32.make","Z:\\Haxe\\haxe\\std/haxe/crypto/Adler32.hx",71,0x78a89636)
namespace haxe{
namespace crypto{

void Adler32_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_efaa8b5d76913733_32_new)
HXLINE(  33)		this->a1 = 1;
HXLINE(  34)		this->a2 = 0;
            	}

Dynamic Adler32_obj::__CreateEmpty() { return new Adler32_obj; }

void *Adler32_obj::_hx_vtable = 0;

Dynamic Adler32_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Adler32_obj > _hx_result = new Adler32_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Adler32_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7726804e;
}

int Adler32_obj::get(){
            	HX_STACKFRAME(&_hx_pos_efaa8b5d76913733_38_get)
HXDLIN(  38)		return ((this->a2 << 16) | this->a1);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Adler32_obj,get,return )

void Adler32_obj::update( ::haxe::io::Bytes b,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_efaa8b5d76913733_41_update)
HXLINE(  42)		int a1 = this->a1;
HXDLIN(  42)		int a2 = this->a2;
HXLINE(  43)		{
HXLINE(  43)			int _g = pos;
HXDLIN(  43)			int _g1 = (pos + len);
HXDLIN(  43)			while((_g < _g1)){
HXLINE(  43)				_g = (_g + 1);
HXDLIN(  43)				int p = (_g - 1);
HXLINE(  44)				int c = ( (int)(b->b->__get(p)) );
HXLINE(  45)				a1 = ::hx::Mod((a1 + c),65521);
HXLINE(  46)				a2 = ::hx::Mod((a2 + a1),65521);
            			}
            		}
HXLINE(  48)		this->a1 = a1;
HXLINE(  49)		this->a2 = a2;
            	}


HX_DEFINE_DYNAMIC_FUNC3(Adler32_obj,update,(void))

bool Adler32_obj::equals( ::haxe::crypto::Adler32 a){
            	HX_STACKFRAME(&_hx_pos_efaa8b5d76913733_53_equals)
HXDLIN(  53)		if ((a->a1 == this->a1)) {
HXDLIN(  53)			return (a->a2 == this->a2);
            		}
            		else {
HXDLIN(  53)			return false;
            		}
HXDLIN(  53)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Adler32_obj,equals,return )

::String Adler32_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_efaa8b5d76913733_57_toString)
HXDLIN(  57)		::String _hx_tmp = ::StringTools_obj::hex(this->a2,8);
HXDLIN(  57)		return (_hx_tmp + ::StringTools_obj::hex(this->a1,8));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Adler32_obj,toString,return )

 ::haxe::crypto::Adler32 Adler32_obj::read( ::haxe::io::Input i){
            	HX_GC_STACKFRAME(&_hx_pos_efaa8b5d76913733_60_read)
HXLINE(  61)		 ::haxe::crypto::Adler32 a =  ::haxe::crypto::Adler32_obj::__alloc( HX_CTX );
HXLINE(  62)		int a2a = i->readByte();
HXLINE(  63)		int a2b = i->readByte();
HXLINE(  64)		int a1a = i->readByte();
HXLINE(  65)		int a1b = i->readByte();
HXLINE(  66)		a->a1 = ((a1a << 8) | a1b);
HXLINE(  67)		a->a2 = ((a2a << 8) | a2b);
HXLINE(  68)		return a;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Adler32_obj,read,return )

int Adler32_obj::make( ::haxe::io::Bytes b){
            	HX_GC_STACKFRAME(&_hx_pos_efaa8b5d76913733_71_make)
HXLINE(  72)		 ::haxe::crypto::Adler32 a =  ::haxe::crypto::Adler32_obj::__alloc( HX_CTX );
HXLINE(  73)		a->update(b,0,b->length);
HXLINE(  74)		return a->get();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Adler32_obj,make,return )


::hx::ObjectPtr< Adler32_obj > Adler32_obj::__new() {
	::hx::ObjectPtr< Adler32_obj > __this = new Adler32_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< Adler32_obj > Adler32_obj::__alloc(::hx::Ctx *_hx_ctx) {
	Adler32_obj *__this = (Adler32_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Adler32_obj), false, "haxe.crypto.Adler32"));
	*(void **)__this = Adler32_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

Adler32_obj::Adler32_obj()
{
}

::hx::Val Adler32_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"a1") ) { return ::hx::Val( a1 ); }
		if (HX_FIELD_EQ(inName,"a2") ) { return ::hx::Val( a2 ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"update") ) { return ::hx::Val( update_dyn() ); }
		if (HX_FIELD_EQ(inName,"equals") ) { return ::hx::Val( equals_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Adler32_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"read") ) { outValue = read_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"make") ) { outValue = make_dyn(); return true; }
	}
	return false;
}

::hx::Val Adler32_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"a1") ) { a1=inValue.Cast< int >(); return inValue; }
		if (HX_FIELD_EQ(inName,"a2") ) { a2=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Adler32_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("a1",b0,54,00,00));
	outFields->push(HX_("a2",b1,54,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Adler32_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(Adler32_obj,a1),HX_("a1",b0,54,00,00)},
	{::hx::fsInt,(int)offsetof(Adler32_obj,a2),HX_("a2",b1,54,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Adler32_obj_sStaticStorageInfo = 0;
#endif

static ::String Adler32_obj_sMemberFields[] = {
	HX_("a1",b0,54,00,00),
	HX_("a2",b1,54,00,00),
	HX_("get",96,80,4e,00),
	HX_("update",09,86,05,87),
	HX_("equals",3f,ee,f2,bf),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Adler32_obj__scriptable : public Adler32_obj {
   typedef Adler32_obj__scriptable __ME;
   typedef Adler32_obj super;
   typedef Adler32_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int get(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return Adler32_obj::get();return null();}
	void update(  ::haxe::io::Bytes b,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(b);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Adler32_obj::update(b,pos,len);}
	bool equals(  ::haxe::crypto::Adler32 a ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(a);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return Adler32_obj::equals(a);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Adler32_obj*)ctx->getThis())->Adler32_obj::get() : ((Adler32_obj*)ctx->getThis())->get());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_update(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Adler32_obj*)ctx->getThis())->Adler32_obj::update(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))) : ((Adler32_obj*)ctx->getThis())->update(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_equals(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Adler32_obj*)ctx->getThis())->Adler32_obj::equals(ctx->getObject(sizeof(void*))) : ((Adler32_obj*)ctx->getThis())->equals(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Adler32_obj*)ctx->getThis())->Adler32_obj::toString() : ((Adler32_obj*)ctx->getThis())->toString());
}

static void CPPIA_CALL __s_read(::hx::CppiaCtx *ctx) {
ctx->returnObject(Adler32_obj::read(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnInt(Adler32_obj::make(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get",__s_get,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("update",__s_update,"voii", false HXCPP_CPPIA_SUPER_ARG(__s_update<true>) ),
  ::hx::ScriptNamedFunction("equals",__s_equals,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_equals<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("read",__s_read,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("make",__s_make,"io", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Adler32_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Adler32_obj*)ctx->getThis())->Adler32_obj::__construct() : ((Adler32_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Adler32_obj::__script_construct(__script_construct_func,"v");
static ::String Adler32_obj_sStaticFields[] = {
	HX_("read",56,4b,a7,4b),
	HX_("make",ee,39,56,48),
	::String(null())
};

void Adler32_obj::__register()
{
	Adler32_obj _hx_dummy;
	Adler32_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Adler32",f0,6f,b6,6c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Adler32_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Adler32_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Adler32_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Adler32_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Adler32_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Adler32_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Adler32",Adler32_obj);
}

} // end namespace haxe
} // end namespace crypto
