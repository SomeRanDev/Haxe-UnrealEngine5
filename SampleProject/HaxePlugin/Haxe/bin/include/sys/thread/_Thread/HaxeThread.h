#ifndef INCLUDED_sys_thread__Thread_HaxeThread
#define INCLUDED_sys_thread__Thread_HaxeThread

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(sys,thread,Deque)
HX_DECLARE_CLASS2(sys,thread,EventLoop)
HX_DECLARE_CLASS2(sys,thread,Mutex)
HX_DECLARE_CLASS3(sys,thread,_Thread,HaxeThread)

namespace sys{
namespace thread{
namespace _Thread{


class HXCPP_CLASS_ATTRIBUTES HaxeThread_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef HaxeThread_obj OBJ_;
		HaxeThread_obj();

	public:
		enum { _hx_ClassId = 0x72cf0b82 };

		void __construct( ::Dynamic h);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread._Thread.HaxeThread")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread._Thread.HaxeThread"); }
		static ::hx::ObjectPtr< HaxeThread_obj > __new( ::Dynamic h);
		static ::hx::ObjectPtr< HaxeThread_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic h);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~HaxeThread_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("HaxeThread",b0,c7,55,fd); }

		static void __boot();
		static ::Array< ::Dynamic> threads;
		static  ::sys::thread::Mutex threadsMutex;
		static  ::Dynamic mainThreadHandle;
		static  ::sys::thread::_Thread::HaxeThread mainThread;
		static  ::sys::thread::_Thread::HaxeThread current();
		static ::Dynamic current_dyn();

		static  ::sys::thread::_Thread::HaxeThread create( ::Dynamic job,bool withEventLoop);
		static ::Dynamic create_dyn();

		static void runWithEventLoop( ::Dynamic job);
		static ::Dynamic runWithEventLoop_dyn();

		static void dropThread( ::Dynamic item,int probableIndex);
		static ::Dynamic dropThread_dyn();

		static  ::Dynamic currentHandle();
		static ::Dynamic currentHandle_dyn();

		static  ::Dynamic createHandle( ::Dynamic callb);
		static ::Dynamic createHandle_dyn();

		static  ::Dynamic readMessage(bool block);
		static ::Dynamic readMessage_dyn();

		 ::sys::thread::EventLoop events;
		 ::Dynamic handle;
		 ::sys::thread::Deque messages;
		virtual void sendMessage( ::Dynamic msg);
		::Dynamic sendMessage_dyn();

};

} // end namespace sys
} // end namespace thread
} // end namespace _Thread

#endif /* INCLUDED_sys_thread__Thread_HaxeThread */ 
