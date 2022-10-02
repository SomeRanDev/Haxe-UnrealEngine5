#ifndef INCLUDED_sys_thread__Thread_Thread_Impl_
#define INCLUDED_sys_thread__Thread_Thread_Impl_

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(sys,thread,EventLoop)
HX_DECLARE_CLASS3(sys,thread,_Thread,HaxeThread)
HX_DECLARE_CLASS3(sys,thread,_Thread,Thread_Impl_)

namespace sys{
namespace thread{
namespace _Thread{


class HXCPP_CLASS_ATTRIBUTES Thread_Impl__obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Thread_Impl__obj OBJ_;
		Thread_Impl__obj();

	public:
		enum { _hx_ClassId = 0x3097b824 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.thread._Thread.Thread_Impl_")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.thread._Thread.Thread_Impl_"); }

		inline static ::hx::ObjectPtr< Thread_Impl__obj > __new() {
			::hx::ObjectPtr< Thread_Impl__obj > __this = new Thread_Impl__obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Thread_Impl__obj > __alloc(::hx::Ctx *_hx_ctx) {
			Thread_Impl__obj *__this = (Thread_Impl__obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Thread_Impl__obj), false, "sys.thread._Thread.Thread_Impl_"));
			*(void **)__this = Thread_Impl__obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~Thread_Impl__obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Thread_Impl_",0a,37,9c,fe); }

		static void sendMessage( ::sys::thread::_Thread::HaxeThread this1, ::Dynamic msg);
		static ::Dynamic sendMessage_dyn();

		static  ::sys::thread::_Thread::HaxeThread current();
		static ::Dynamic current_dyn();

		static  ::sys::thread::_Thread::HaxeThread create( ::Dynamic job);
		static ::Dynamic create_dyn();

		static void runWithEventLoop( ::Dynamic job);
		static ::Dynamic runWithEventLoop_dyn();

		static  ::sys::thread::_Thread::HaxeThread createWithEventLoop( ::Dynamic job);
		static ::Dynamic createWithEventLoop_dyn();

		static  ::Dynamic readMessage(bool block);
		static ::Dynamic readMessage_dyn();

		static  ::sys::thread::EventLoop get_events( ::sys::thread::_Thread::HaxeThread this1);
		static ::Dynamic get_events_dyn();

		static void processEvents();
		static ::Dynamic processEvents_dyn();

};

} // end namespace sys
} // end namespace thread
} // end namespace _Thread

#endif /* INCLUDED_sys_thread__Thread_Thread_Impl_ */ 
