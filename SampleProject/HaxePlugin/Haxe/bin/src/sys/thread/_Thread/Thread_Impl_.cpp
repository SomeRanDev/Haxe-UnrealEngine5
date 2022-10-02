#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_sys_thread_Deque
#include <sys/thread/Deque.h>
#endif
#ifndef INCLUDED_sys_thread_EventLoop
#include <sys/thread/EventLoop.h>
#endif
#ifndef INCLUDED_sys_thread_NoEventLoopException
#include <sys/thread/NoEventLoopException.h>
#endif
#ifndef INCLUDED_sys_thread__Thread_HaxeThread
#include <sys/thread/_Thread/HaxeThread.h>
#endif
#ifndef INCLUDED_sys_thread__Thread_Thread_Impl_
#include <sys/thread/_Thread/Thread_Impl_.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_31_sendMessage,"sys.thread._Thread.Thread_Impl_","sendMessage",0x86585e43,"sys.thread._Thread.Thread_Impl_.sendMessage","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",31,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_35_current,"sys.thread._Thread.Thread_Impl_","current",0x8b912f1d,"sys.thread._Thread.Thread_Impl_.current","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",35,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_39_create,"sys.thread._Thread.Thread_Impl_","create",0xfa0cbc98,"sys.thread._Thread.Thread_Impl_.create","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",39,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_43_runWithEventLoop,"sys.thread._Thread.Thread_Impl_","runWithEventLoop",0x55de8f09,"sys.thread._Thread.Thread_Impl_.runWithEventLoop","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",43,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_47_createWithEventLoop,"sys.thread._Thread.Thread_Impl_","createWithEventLoop",0x5626bd00,"sys.thread._Thread.Thread_Impl_.createWithEventLoop","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",47,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_51_readMessage,"sys.thread._Thread.Thread_Impl_","readMessage",0x4f379df5,"sys.thread._Thread.Thread_Impl_.readMessage","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",51,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_54_get_events,"sys.thread._Thread.Thread_Impl_","get_events",0x2940127e,"sys.thread._Thread.Thread_Impl_.get_events","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",54,0x449765e8)
HX_LOCAL_STACK_FRAME(_hx_pos_e53a57db35a059c4_62_processEvents,"sys.thread._Thread.Thread_Impl_","processEvents",0xf30238cc,"sys.thread._Thread.Thread_Impl_.processEvents","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Thread.hx",62,0x449765e8)
namespace sys{
namespace thread{
namespace _Thread{

void Thread_Impl__obj::__construct() { }

Dynamic Thread_Impl__obj::__CreateEmpty() { return new Thread_Impl__obj; }

void *Thread_Impl__obj::_hx_vtable = 0;

Dynamic Thread_Impl__obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Thread_Impl__obj > _hx_result = new Thread_Impl__obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Thread_Impl__obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x3097b824;
}

void Thread_Impl__obj::sendMessage( ::sys::thread::_Thread::HaxeThread this1, ::Dynamic msg){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_31_sendMessage)
HXDLIN(  31)		this1->messages->add(msg);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Thread_Impl__obj,sendMessage,(void))

 ::sys::thread::_Thread::HaxeThread Thread_Impl__obj::current(){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_35_current)
HXDLIN(  35)		return ::sys::thread::_Thread::HaxeThread_obj::current();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Thread_Impl__obj,current,return )

 ::sys::thread::_Thread::HaxeThread Thread_Impl__obj::create( ::Dynamic job){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_39_create)
HXDLIN(  39)		return ::sys::thread::_Thread::HaxeThread_obj::create(job,false);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Thread_Impl__obj,create,return )

void Thread_Impl__obj::runWithEventLoop( ::Dynamic job){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_43_runWithEventLoop)
HXDLIN(  43)		::sys::thread::_Thread::HaxeThread_obj::runWithEventLoop(job);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Thread_Impl__obj,runWithEventLoop,(void))

 ::sys::thread::_Thread::HaxeThread Thread_Impl__obj::createWithEventLoop( ::Dynamic job){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_47_createWithEventLoop)
HXDLIN(  47)		return ::sys::thread::_Thread::HaxeThread_obj::create(job,true);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Thread_Impl__obj,createWithEventLoop,return )

 ::Dynamic Thread_Impl__obj::readMessage(bool block){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_51_readMessage)
HXDLIN(  51)		return ::sys::thread::_Thread::HaxeThread_obj::readMessage(block);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Thread_Impl__obj,readMessage,return )

 ::sys::thread::EventLoop Thread_Impl__obj::get_events( ::sys::thread::_Thread::HaxeThread this1){
            	HX_GC_STACKFRAME(&_hx_pos_e53a57db35a059c4_54_get_events)
HXLINE(  55)		if (::hx::IsNull( this1->events )) {
HXLINE(  56)			HX_STACK_DO_THROW( ::sys::thread::NoEventLoopException_obj::__alloc( HX_CTX ,null(),null()));
            		}
HXLINE(  57)		return this1->events;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Thread_Impl__obj,get_events,return )

void Thread_Impl__obj::processEvents(){
            	HX_STACKFRAME(&_hx_pos_e53a57db35a059c4_62_processEvents)
HXDLIN(  62)		::sys::thread::_Thread::HaxeThread_obj::current()->events->loop();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Thread_Impl__obj,processEvents,(void))


Thread_Impl__obj::Thread_Impl__obj()
{
}

bool Thread_Impl__obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"create") ) { outValue = create_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"current") ) { outValue = current_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_events") ) { outValue = get_events_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"sendMessage") ) { outValue = sendMessage_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"readMessage") ) { outValue = readMessage_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"processEvents") ) { outValue = processEvents_dyn(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"runWithEventLoop") ) { outValue = runWithEventLoop_dyn(); return true; }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"createWithEventLoop") ) { outValue = createWithEventLoop_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Thread_Impl__obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Thread_Impl__obj_sStaticStorageInfo = 0;
#endif

::hx::Class Thread_Impl__obj::__mClass;

static ::String Thread_Impl__obj_sStaticFields[] = {
	HX_("sendMessage",5f,89,1d,24),
	HX_("current",39,9c,e3,cb),
	HX_("create",fc,66,0f,7c),
	HX_("runWithEventLoop",6d,9e,7b,38),
	HX_("createWithEventLoop",1c,64,f6,5f),
	HX_("readMessage",11,c9,fc,ec),
	HX_("get_events",e2,be,f1,86),
	HX_("processEvents",e8,62,bd,6c),
	::String(null())
};

void Thread_Impl__obj::__register()
{
	Thread_Impl__obj _hx_dummy;
	Thread_Impl__obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread._Thread.Thread_Impl_",52,6f,c2,a8);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Thread_Impl__obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Thread_Impl__obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Thread_Impl__obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Thread_Impl__obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Thread_Impl__obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace thread
} // end namespace _Thread
