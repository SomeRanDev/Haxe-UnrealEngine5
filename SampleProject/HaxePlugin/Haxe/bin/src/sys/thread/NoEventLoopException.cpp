#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_sys_thread_NoEventLoopException
#include <sys/thread/NoEventLoopException.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_de69331b73823226_7_new,"sys.thread.NoEventLoopException","new",0x6e47ae47,"sys.thread.NoEventLoopException.new","Z:\\Haxe\\haxe\\std/sys/thread/NoEventLoopException.hx",7,0x7a076831)
namespace sys{
namespace thread{

void NoEventLoopException_obj::__construct(::String __o_msg, ::haxe::Exception previous){
            		::String msg = __o_msg;
            		if (::hx::IsNull(__o_msg)) msg = HX_("Event loop is not available. Refer to sys.thread.Thread.runWithEventLoop.",89,e6,4c,1c);
            	HX_STACKFRAME(&_hx_pos_de69331b73823226_7_new)
HXDLIN(   7)		super::__construct(msg,previous,null());
            	}

Dynamic NoEventLoopException_obj::__CreateEmpty() { return new NoEventLoopException_obj; }

void *NoEventLoopException_obj::_hx_vtable = 0;

Dynamic NoEventLoopException_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< NoEventLoopException_obj > _hx_result = new NoEventLoopException_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool NoEventLoopException_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x00a9e885) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x00a9e885;
	} else {
		return inClassId==(int)0x677ddc49;
	}
}


NoEventLoopException_obj::NoEventLoopException_obj()
{
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *NoEventLoopException_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *NoEventLoopException_obj_sStaticStorageInfo = 0;
#endif

class NoEventLoopException_obj__scriptable : public NoEventLoopException_obj {
   typedef NoEventLoopException_obj__scriptable __ME;
   typedef NoEventLoopException_obj super;
   typedef NoEventLoopException_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic unwrap(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return NoEventLoopException_obj::unwrap();return null();}
	::String get_message(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[2] );
	}  else return NoEventLoopException_obj::get_message();return null();}
	 ::Dynamic get_native(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return NoEventLoopException_obj::get_native();return null();}
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class NoEventLoopException_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((NoEventLoopException_obj*)ctx->getThis())->NoEventLoopException_obj::__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))) : ((NoEventLoopException_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)));
}
::hx::ScriptFunction NoEventLoopException_obj::__script_construct(__script_construct_func,"vso");
void NoEventLoopException_obj::__register()
{
	NoEventLoopException_obj _hx_dummy;
	NoEventLoopException_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread.NoEventLoopException",d5,7e,9b,44);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< NoEventLoopException_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = NoEventLoopException_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = NoEventLoopException_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.thread.NoEventLoopException",NoEventLoopException_obj);
}

} // end namespace sys
} // end namespace thread
