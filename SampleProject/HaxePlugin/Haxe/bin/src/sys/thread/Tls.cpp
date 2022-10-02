#include <hxcpp.h>

#ifndef INCLUDED_sys_thread_Tls
#include <sys/thread/Tls.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_a0f38e651b7ff644_34_new,"sys.thread.Tls","new",0xc6b2daea,"sys.thread.Tls.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Tls.hx",34,0x6d82716f)
HX_LOCAL_STACK_FRAME(_hx_pos_a0f38e651b7ff644_38_get_value,"sys.thread.Tls","get_value",0x0e3669d2,"sys.thread.Tls.get_value","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Tls.hx",38,0x6d82716f)
HX_LOCAL_STACK_FRAME(_hx_pos_a0f38e651b7ff644_41_set_value,"sys.thread.Tls","set_value",0xf18755de,"sys.thread.Tls.set_value","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Tls.hx",41,0x6d82716f)
HX_LOCAL_STACK_FRAME(_hx_pos_a0f38e651b7ff644_27_boot,"sys.thread.Tls","boot",0x0de5b268,"sys.thread.Tls.boot","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Tls.hx",27,0x6d82716f)
namespace sys{
namespace thread{

void Tls_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_a0f38e651b7ff644_34_new)
HXDLIN(  34)		this->mTLSID = ::sys::thread::Tls_obj::sFreeSlot++;
            	}

Dynamic Tls_obj::__CreateEmpty() { return new Tls_obj; }

void *Tls_obj::_hx_vtable = 0;

Dynamic Tls_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Tls_obj > _hx_result = new Tls_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Tls_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x2ee1b0e4;
}

 ::Dynamic Tls_obj::get_value(){
            	HX_STACKFRAME(&_hx_pos_a0f38e651b7ff644_38_get_value)
HXDLIN(  38)		return  ::__hxcpp_tls_get(this->mTLSID);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Tls_obj,get_value,return )

 ::Dynamic Tls_obj::set_value( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_a0f38e651b7ff644_41_set_value)
HXLINE(  42)		 ::__hxcpp_tls_set(this->mTLSID,v);
HXLINE(  43)		return v;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Tls_obj,set_value,return )

int Tls_obj::sFreeSlot;


Tls_obj::Tls_obj()
{
}

::hx::Val Tls_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_value() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"mTLSID") ) { return ::hx::Val( mTLSID ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"get_value") ) { return ::hx::Val( get_value_dyn() ); }
		if (HX_FIELD_EQ(inName,"set_value") ) { return ::hx::Val( set_value_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Tls_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 9:
		if (HX_FIELD_EQ(inName,"sFreeSlot") ) { outValue = ( sFreeSlot ); return true; }
	}
	return false;
}

::hx::Val Tls_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( set_value(inValue.Cast<  ::Dynamic >()) ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"mTLSID") ) { mTLSID=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool Tls_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 9:
		if (HX_FIELD_EQ(inName,"sFreeSlot") ) { sFreeSlot=ioValue.Cast< int >(); return true; }
	}
	return false;
}

void Tls_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("mTLSID",e9,80,0a,25));
	outFields->push(HX_("value",71,7f,b8,31));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Tls_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(Tls_obj,mTLSID),HX_("mTLSID",e9,80,0a,25)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo Tls_obj_sStaticStorageInfo[] = {
	{::hx::fsInt,(void *) &Tls_obj::sFreeSlot,HX_("sFreeSlot",5d,54,7f,ab)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String Tls_obj_sMemberFields[] = {
	HX_("mTLSID",e9,80,0a,25),
	HX_("get_value",c8,db,61,75),
	HX_("set_value",d4,c7,b2,58),
	::String(null()) };

static void Tls_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Tls_obj::sFreeSlot,"sFreeSlot");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Tls_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Tls_obj::sFreeSlot,"sFreeSlot");
};

#endif

class Tls_obj__scriptable : public Tls_obj {
   typedef Tls_obj__scriptable __ME;
   typedef Tls_obj super;
   typedef Tls_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic get_value(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return Tls_obj::get_value();return null();}
	 ::Dynamic set_value(  ::Dynamic v ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Tls_obj::set_value(v);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_value(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Tls_obj*)ctx->getThis())->Tls_obj::get_value() : ((Tls_obj*)ctx->getThis())->get_value());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set_value(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Tls_obj*)ctx->getThis())->Tls_obj::set_value(ctx->getObject(sizeof(void*))) : ((Tls_obj*)ctx->getThis())->set_value(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_value",__s_get_value,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get_value<true>) ),
  ::hx::ScriptNamedFunction("set_value",__s_set_value,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_set_value<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Tls_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Tls_obj*)ctx->getThis())->Tls_obj::__construct() : ((Tls_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Tls_obj::__script_construct(__script_construct_func,"v");
static ::String Tls_obj_sStaticFields[] = {
	HX_("sFreeSlot",5d,54,7f,ab),
	::String(null())
};

void Tls_obj::__register()
{
	Tls_obj _hx_dummy;
	Tls_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread.Tls",f8,dd,64,4c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Tls_obj::__GetStatic;
	__mClass->mSetStaticField = &Tls_obj::__SetStatic;
	__mClass->mMarkFunc = Tls_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Tls_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Tls_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Tls_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Tls_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Tls_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Tls_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.thread.Tls",Tls_obj);
}

void Tls_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_a0f38e651b7ff644_27_boot)
HXDLIN(  27)		sFreeSlot = 0;
            	}
}

} // end namespace sys
} // end namespace thread
