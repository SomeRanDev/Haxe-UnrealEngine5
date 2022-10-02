#include <hxcpp.h>

#ifndef INCLUDED_5f5af744d9ff5693
#define INCLUDED_5f5af744d9ff5693
#include "cpp/Pointer.h"
#endif
#ifndef INCLUDED_haxe_Utf8
#include <haxe/Utf8.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_a1ad458a14383a79_32_new,"haxe.Utf8","new",0x67cc940b,"haxe.Utf8.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",32,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_39_addChar,"haxe.Utf8","addChar",0x9a1816c2,"haxe.Utf8.addChar","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",39,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_43_toString,"haxe.Utf8","toString",0xb459e121,"haxe.Utf8.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",43,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_49_encode,"haxe.Utf8","encode",0xe30e8b4b,"haxe.Utf8.encode","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",49,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_55_decode,"haxe.Utf8","decode",0x4e17f663,"haxe.Utf8.decode","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",55,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_58_iter,"haxe.Utf8","iter",0x67f2370d,"haxe.Utf8.iter","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",58,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_67_charCodeAt,"haxe.Utf8","charCodeAt",0xce7cbeab,"haxe.Utf8.charCodeAt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",67,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_71_validate,"haxe.Utf8","validate",0x80cee10b,"haxe.Utf8.validate","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",71,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_75_length,"haxe.Utf8","length",0x88322e1b,"haxe.Utf8.length","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",75,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_79_compare,"haxe.Utf8","compare",0x9f848dd0,"haxe.Utf8.compare","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",79,0xdb325cfb)
HX_LOCAL_STACK_FRAME(_hx_pos_a1ad458a14383a79_83_sub,"haxe.Utf8","sub",0x67d06d2b,"haxe.Utf8.sub","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Utf8.hx",83,0xdb325cfb)
namespace haxe{

void Utf8_obj::__construct( ::Dynamic size){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_32_new)
HXLINE(  33)		this->__s = ::Array_obj< int >::__new();
HXLINE(  34)		bool _hx_tmp;
HXDLIN(  34)		if (::hx::IsNotNull( size )) {
HXLINE(  34)			_hx_tmp = ::hx::IsGreater( size,0 );
            		}
            		else {
HXLINE(  34)			_hx_tmp = false;
            		}
HXDLIN(  34)		if (_hx_tmp) {
HXLINE(  35)			this->__s->reserve(( (int)(size) ));
            		}
            	}

Dynamic Utf8_obj::__CreateEmpty() { return new Utf8_obj; }

void *Utf8_obj::_hx_vtable = 0;

Dynamic Utf8_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Utf8_obj > _hx_result = new Utf8_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Utf8_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x29920b77;
}

void Utf8_obj::addChar(int c){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_39_addChar)
HXDLIN(  39)		this->__s->push(c);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Utf8_obj,addChar,(void))

::String Utf8_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_43_toString)
HXDLIN(  43)		return  ::__hxcpp_char_array_to_utf8_string(this->__s);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Utf8_obj,toString,return )

::String Utf8_obj::encode(::String s){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_49_encode)
HXDLIN(  49)		return  ::__hxcpp_char_bytes_to_utf8_string(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Utf8_obj,encode,return )

::String Utf8_obj::decode(::String s){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_55_decode)
HXDLIN(  55)		return  ::__hxcpp_utf8_string_to_char_bytes(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Utf8_obj,decode,return )

void Utf8_obj::iter(::String s, ::Dynamic chars){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_58_iter)
HXLINE(  59)		::cpp::Pointer< char > src = cpp::Pointer_obj::fromPointer(s.c_str());
HXLINE(  60)		::cpp::Pointer< char > end = src->add(s.length);
HXLINE(  62)		while(src->lt(end)){
HXLINE(  63)			chars(_hx_utf8_decode_advance(src->ptr));
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Utf8_obj,iter,(void))

int Utf8_obj::charCodeAt(::String s,int index){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_67_charCodeAt)
HXDLIN(  67)		return _hx_utf8_char_code_at(s,index);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Utf8_obj,charCodeAt,return )

bool Utf8_obj::validate(::String s){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_71_validate)
HXDLIN(  71)		return _hx_utf8_is_valid(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Utf8_obj,validate,return )

int Utf8_obj::length(::String s){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_75_length)
HXDLIN(  75)		return _hx_utf8_length(s);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Utf8_obj,length,return )

int Utf8_obj::compare(::String a,::String b){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_79_compare)
HXDLIN(  79)		return _hx_string_compare(a,b);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Utf8_obj,compare,return )

::String Utf8_obj::sub(::String s,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_83_sub)
HXDLIN(  83)		return _hx_utf8_sub(s,pos,len);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Utf8_obj,sub,return )


Utf8_obj::Utf8_obj()
{
}

void Utf8_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Utf8);
	HX_MARK_MEMBER_NAME(__s,"__s");
	HX_MARK_END_CLASS();
}

void Utf8_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(__s,"__s");
}

::hx::Val Utf8_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { return ::hx::Val( __s ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"addChar") ) { return ::hx::Val( addChar_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Utf8_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"sub") ) { outValue = sub_dyn(); return true; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"iter") ) { outValue = iter_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"encode") ) { outValue = encode_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"decode") ) { outValue = decode_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"length") ) { outValue = length_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"compare") ) { outValue = compare_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"validate") ) { outValue = validate_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"charCodeAt") ) { outValue = charCodeAt_dyn(); return true; }
	}
	return false;
}

::hx::Val Utf8_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { __s=inValue.Cast< ::Array< int > >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Utf8_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__s",53,69,48,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Utf8_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /* ::Array< int > */ ,(int)offsetof(Utf8_obj,__s),HX_("__s",53,69,48,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Utf8_obj_sStaticStorageInfo = 0;
#endif

static ::String Utf8_obj_sMemberFields[] = {
	HX_("__s",53,69,48,00),
	HX_("addChar",97,a1,fc,7d),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Utf8_obj__scriptable : public Utf8_obj {
   typedef Utf8_obj__scriptable __ME;
   typedef Utf8_obj super;
   typedef Utf8_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void addChar( int c ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(c);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Utf8_obj::addChar(c);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addChar(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Utf8_obj*)ctx->getThis())->Utf8_obj::addChar(ctx->getInt(sizeof(void*))) : ((Utf8_obj*)ctx->getThis())->addChar(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Utf8_obj*)ctx->getThis())->Utf8_obj::toString() : ((Utf8_obj*)ctx->getThis())->toString());
}

static void CPPIA_CALL __s_encode(::hx::CppiaCtx *ctx) {
ctx->returnString(Utf8_obj::encode(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_decode(::hx::CppiaCtx *ctx) {
ctx->returnString(Utf8_obj::decode(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_iter(::hx::CppiaCtx *ctx) {
Utf8_obj::iter(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)));
}

static void CPPIA_CALL __s_charCodeAt(::hx::CppiaCtx *ctx) {
ctx->returnInt(Utf8_obj::charCodeAt(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_validate(::hx::CppiaCtx *ctx) {
ctx->returnInt(Utf8_obj::validate(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_length(::hx::CppiaCtx *ctx) {
ctx->returnInt(Utf8_obj::length(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_compare(::hx::CppiaCtx *ctx) {
ctx->returnInt(Utf8_obj::compare(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_sub(::hx::CppiaCtx *ctx) {
ctx->returnString(Utf8_obj::sub(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(int))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("addChar",__s_addChar,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_addChar<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("encode",__s_encode,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("decode",__s_decode,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("iter",__s_iter,"vso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("charCodeAt",__s_charCodeAt,"isi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("validate",__s_validate,"bs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("length",__s_length,"is", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("compare",__s_compare,"iss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("sub",__s_sub,"ssii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Utf8_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Utf8_obj*)ctx->getThis())->Utf8_obj::__construct(ctx->getObject(sizeof(void*))) : ((Utf8_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction Utf8_obj::__script_construct(__script_construct_func,"vo");
static ::String Utf8_obj_sStaticFields[] = {
	HX_("encode",16,f2,e3,f9),
	HX_("decode",2e,5d,ed,64),
	HX_("iter",18,c5,bf,45),
	HX_("charCodeAt",f6,e6,54,35),
	HX_("validate",96,d0,e3,04),
	HX_("length",e6,94,07,9f),
	HX_("compare",a5,18,69,83),
	HX_("sub",80,a9,57,00),
	::String(null())
};

void Utf8_obj::__register()
{
	Utf8_obj _hx_dummy;
	Utf8_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Utf8",99,32,41,f3);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Utf8_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Utf8_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Utf8_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Utf8_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Utf8_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Utf8_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Utf8",Utf8_obj);
}

} // end namespace haxe
