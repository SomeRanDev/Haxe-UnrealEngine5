#include <hxcpp.h>

#ifndef INCLUDED_sys_thread_Lock
#include <sys/thread/Lock.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_0e5c1e866281fdf2_30_new,"sys.thread.Lock","new",0x586e3f40,"sys.thread.Lock.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Lock.hx",30,0x3cc3da67)
HX_LOCAL_STACK_FRAME(_hx_pos_0e5c1e866281fdf2_34_wait,"sys.thread.Lock","wait",0x0df8ef95,"sys.thread.Lock.wait","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Lock.hx",34,0x3cc3da67)
HX_LOCAL_STACK_FRAME(_hx_pos_0e5c1e866281fdf2_38_release,"sys.thread.Lock","release",0xd398e4a7,"sys.thread.Lock.release","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Lock.hx",38,0x3cc3da67)
namespace sys{
namespace thread{

void Lock_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_0e5c1e866281fdf2_30_new)
HXDLIN(  30)		this->l =  ::__hxcpp_lock_create();
            	}

Dynamic Lock_obj::__CreateEmpty() { return new Lock_obj; }

void *Lock_obj::_hx_vtable = 0;

Dynamic Lock_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Lock_obj > _hx_result = new Lock_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Lock_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7fa5e9e6;
}

bool Lock_obj::wait( ::Dynamic __o_timeout){
            		 ::Dynamic timeout = __o_timeout;
            		if (::hx::IsNull(__o_timeout)) timeout = -1;
            	HX_STACKFRAME(&_hx_pos_0e5c1e866281fdf2_34_wait)
HXDLIN(  34)		return  ::__hxcpp_lock_wait(this->l,timeout);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Lock_obj,wait,return )

void Lock_obj::release(){
            	HX_STACKFRAME(&_hx_pos_0e5c1e866281fdf2_38_release)
HXDLIN(  38)		 ::__hxcpp_lock_release(this->l);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Lock_obj,release,(void))


Lock_obj::Lock_obj()
{
}

void Lock_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Lock);
	HX_MARK_MEMBER_NAME(l,"l");
	HX_MARK_END_CLASS();
}

void Lock_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(l,"l");
}

::hx::Val Lock_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"l") ) { return ::hx::Val( l ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"wait") ) { return ::hx::Val( wait_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"release") ) { return ::hx::Val( release_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Lock_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"l") ) { l=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Lock_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("l",6c,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Lock_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Lock_obj,l),HX_("l",6c,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Lock_obj_sStaticStorageInfo = 0;
#endif

static ::String Lock_obj_sMemberFields[] = {
	HX_("l",6c,00,00,00),
	HX_("wait",75,5a,f2,4e),
	HX_("release",c7,85,ed,58),
	::String(null()) };

class Lock_obj__scriptable : public Lock_obj {
   typedef Lock_obj__scriptable __ME;
   typedef Lock_obj super;
   typedef Lock_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	bool wait(  ::Dynamic timeout ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(timeout);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return Lock_obj::wait(timeout);return null();}
	void release(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Lock_obj::release();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_wait(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Lock_obj*)ctx->getThis())->Lock_obj::wait(ctx->getObject(sizeof(void*))) : ((Lock_obj*)ctx->getThis())->wait(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_release(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Lock_obj*)ctx->getThis())->Lock_obj::release() : ((Lock_obj*)ctx->getThis())->release();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("wait",__s_wait,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_wait<true>) ),
  ::hx::ScriptNamedFunction("release",__s_release,"v", false HXCPP_CPPIA_SUPER_ARG(__s_release<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Lock_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Lock_obj*)ctx->getThis())->Lock_obj::__construct() : ((Lock_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Lock_obj::__script_construct(__script_construct_func,"v");
void Lock_obj::__register()
{
	Lock_obj _hx_dummy;
	Lock_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread.Lock",4e,df,95,86);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Lock_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Lock_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Lock_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Lock_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.thread.Lock",Lock_obj);
}

} // end namespace sys
} // end namespace thread
