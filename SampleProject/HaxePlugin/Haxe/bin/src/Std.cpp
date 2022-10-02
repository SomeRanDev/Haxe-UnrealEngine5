#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_26_is,"Std","is",0x3c56d6f5,"Std.is","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",26,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_30_isOfType,"Std","isOfType",0x6718c846,"Std.isOfType","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",30,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_34_downcast,"Std","downcast",0x4619c56c,"Std.downcast","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",34,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_39_instance,"Std","instance",0x1431f4e0,"Std.instance","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",39,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_43_string,"Std","string",0xcf48855c,"Std.string","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",43,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_47_int,"Std","int",0x8fa53b84,"Std.int","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",47,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_51_parseInt,"Std","parseInt",0x90c2ebc7,"Std.parseInt","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",51,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_55_parseFloat,"Std","parseFloat",0xbca10a74,"Std.parseFloat","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",55,0xb2a04ff2)
HX_LOCAL_STACK_FRAME(_hx_pos_833b27bf254b673b_58_random,"Std","random",0x75a77e8e,"Std.random","Z:\\Haxe\\haxe\\std/cpp/_std/Std.hx",58,0xb2a04ff2)

void Std_obj::__construct() { }

Dynamic Std_obj::__CreateEmpty() { return new Std_obj; }

void *Std_obj::_hx_vtable = 0;

Dynamic Std_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Std_obj > _hx_result = new Std_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Std_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7ee3a517;
}

bool Std_obj::is( ::Dynamic v, ::Dynamic t){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_26_is)
HXDLIN(  26)		return ::Std_obj::isOfType(v,t);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Std_obj,is,return )

bool Std_obj::isOfType( ::Dynamic v, ::Dynamic t){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_30_isOfType)
HXDLIN(  30)		return  ::__instanceof(v,t);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Std_obj,isOfType,return )

 ::Dynamic Std_obj::downcast( ::Dynamic value,::hx::Class c){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_34_downcast)
HXDLIN(  34)		if (::Std_obj::isOfType(value,c)) {
HXDLIN(  34)			return value;
            		}
            		else {
HXDLIN(  34)			return null();
            		}
HXDLIN(  34)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Std_obj,downcast,return )

 ::Dynamic Std_obj::instance( ::Dynamic value,::hx::Class c){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_39_instance)
HXDLIN(  39)		 ::Dynamic _hx_tmp;
HXDLIN(  39)		if (::Std_obj::isOfType(value,c)) {
HXDLIN(  39)			_hx_tmp = value;
            		}
            		else {
HXDLIN(  39)			_hx_tmp = null();
            		}
HXDLIN(  39)		return _hx_tmp;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Std_obj,instance,return )

::String Std_obj::string( ::Dynamic s){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_43_string)
HXDLIN(  43)		if (::hx::IsNull( s )) {
HXDLIN(  43)			return HX_("null",87,9e,0e,49);
            		}
            		else {
HXDLIN(  43)			return ( (::String)(s->toString()) );
            		}
HXDLIN(  43)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Std_obj,string,return )

int Std_obj::_hx_int(Float x){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_47_int)
HXDLIN(  47)		return  ::__int__(x);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Std_obj,_hx_int,return )

 ::Dynamic Std_obj::parseInt(::String x){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_51_parseInt)
HXDLIN(  51)		return  ::__hxcpp_parse_int(x);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Std_obj,parseInt,return )

Float Std_obj::parseFloat(::String x){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_55_parseFloat)
HXDLIN(  55)		return  ::__hxcpp_parse_float(x);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Std_obj,parseFloat,return )

int Std_obj::random(int x){
            	HX_STACKFRAME(&_hx_pos_833b27bf254b673b_58_random)
HXLINE(  59)		if ((x <= 0)) {
HXLINE(  60)			return 0;
            		}
HXLINE(  61)		return  ::__hxcpp_irand(x);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Std_obj,random,return )


Std_obj::Std_obj()
{
}

bool Std_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"is") ) { outValue = is_dyn(); return true; }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"int") ) { outValue = _hx_int_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"string") ) { outValue = string_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"random") ) { outValue = random_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"isOfType") ) { outValue = isOfType_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"downcast") ) { outValue = downcast_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"instance") ) { outValue = instance_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"parseInt") ) { outValue = parseInt_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"parseFloat") ) { outValue = parseFloat_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Std_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Std_obj_sStaticStorageInfo = 0;
#endif

class Std_obj__scriptable : public Std_obj {
   typedef Std_obj__scriptable __ME;
   typedef Std_obj super;
   typedef Std_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_is(::hx::CppiaCtx *ctx) {
ctx->returnInt(Std_obj::is(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_isOfType(::hx::CppiaCtx *ctx) {
ctx->returnInt(Std_obj::isOfType(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_downcast(::hx::CppiaCtx *ctx) {
ctx->returnObject(Std_obj::downcast(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_instance(::hx::CppiaCtx *ctx) {
ctx->returnObject(Std_obj::instance(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_string(::hx::CppiaCtx *ctx) {
ctx->returnString(Std_obj::string(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_int(::hx::CppiaCtx *ctx) {
ctx->returnInt(Std_obj::_hx_int(ctx->getFloat(sizeof(void*))));
}

static void CPPIA_CALL __s_parseInt(::hx::CppiaCtx *ctx) {
ctx->returnObject(Std_obj::parseInt(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_parseFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat(Std_obj::parseFloat(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_random(::hx::CppiaCtx *ctx) {
ctx->returnInt(Std_obj::random(ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("is",__s_is,"boo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isOfType",__s_isOfType,"boo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("downcast",__s_downcast,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("instance",__s_instance,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("string",__s_string,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("int",__s_int,"if", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("parseInt",__s_parseInt,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("parseFloat",__s_parseFloat,"fs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("random",__s_random,"ii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Std_obj::__mClass;

::hx::ScriptFunction Std_obj::__script_construct(0,0);
static ::String Std_obj_sStaticFields[] = {
	HX_("is",ea,5b,00,00),
	HX_("isOfType",fb,f2,c7,ac),
	HX_("downcast",21,f0,c8,8b),
	HX_("instance",95,1f,e1,59),
	HX_("string",d1,28,30,11),
	HX_("int",ef,0c,50,00),
	HX_("parseInt",7c,16,72,d6),
	HX_("parseFloat",69,0c,78,2c),
	HX_("random",03,22,8f,b7),
	::String(null())
};

void Std_obj::__register()
{
	Std_obj _hx_dummy;
	Std_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Std",83,60,3f,00);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Std_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Std_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Std_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Std_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Std_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Std",Std_obj);
}

