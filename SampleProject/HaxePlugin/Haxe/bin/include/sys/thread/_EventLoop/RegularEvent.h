#ifndef INCLUDED_sys_thread__EventLoop_RegularEvent
#define INCLUDED_sys_thread__EventLoop_RegularEvent

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_b4fa8202eb993326_262_new)
HX_DECLARE_CLASS3(sys,thread,_EventLoop,RegularEvent)

namespace sys{
namespace thread{
namespace _EventLoop{


class HXCPP_CLASS_ATTRIBUTES RegularEvent_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef RegularEvent_obj OBJ_;
		RegularEvent_obj();

	public:
		enum { _hx_ClassId = 0x13f58728 };

		void __construct( ::Dynamic run,Float nextRunTime,Float interval);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread._EventLoop.RegularEvent")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread._EventLoop.RegularEvent"); }

		inline static ::hx::ObjectPtr< RegularEvent_obj > __new( ::Dynamic run,Float nextRunTime,Float interval) {
			::hx::ObjectPtr< RegularEvent_obj > __this = new RegularEvent_obj();
			__this->__construct(run,nextRunTime,interval);
			return __this;
		}

		inline static ::hx::ObjectPtr< RegularEvent_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic run,Float nextRunTime,Float interval) {
			RegularEvent_obj *__this = (RegularEvent_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(RegularEvent_obj), true, "sys.thread._EventLoop.RegularEvent"));
			*(void **)__this = RegularEvent_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_b4fa8202eb993326_262_new)
HXLINE( 268)		( ( ::sys::thread::_EventLoop::RegularEvent)(__this) )->cancelled = false;
HXLINE( 271)		( ( ::sys::thread::_EventLoop::RegularEvent)(__this) )->run = run;
HXLINE( 272)		( ( ::sys::thread::_EventLoop::RegularEvent)(__this) )->nextRunTime = nextRunTime;
HXLINE( 273)		( ( ::sys::thread::_EventLoop::RegularEvent)(__this) )->interval = interval;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~RegularEvent_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("RegularEvent",3e,24,e8,2d); }

		Float nextRunTime;
		Float interval;
		 ::Dynamic run;
		Dynamic run_dyn() { return run;}
		 ::sys::thread::_EventLoop::RegularEvent next;
		bool cancelled;
};

} // end namespace sys
} // end namespace thread
} // end namespace _EventLoop

#endif /* INCLUDED_sys_thread__EventLoop_RegularEvent */ 
