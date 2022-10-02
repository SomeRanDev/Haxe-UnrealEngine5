#ifndef INCLUDED_sys_thread_Lock
#define INCLUDED_sys_thread_Lock

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_0e5c1e866281fdf2_30_new)
HX_DECLARE_CLASS2(sys,thread,Lock)

namespace sys{
namespace thread{


class HXCPP_CLASS_ATTRIBUTES Lock_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Lock_obj OBJ_;
		Lock_obj();

	public:
		enum { _hx_ClassId = 0x7fa5e9e6 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread.Lock")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread.Lock"); }

		inline static ::hx::ObjectPtr< Lock_obj > __new() {
			::hx::ObjectPtr< Lock_obj > __this = new Lock_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Lock_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Lock_obj *__this = (Lock_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Lock_obj), true, "sys.thread.Lock"));
			*(void **)__this = Lock_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_0e5c1e866281fdf2_30_new)
HXDLIN(  30)		( ( ::sys::thread::Lock)(__this) )->l =  ::__hxcpp_lock_create();
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Lock_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Lock",0b,c8,90,32); }

		 ::Dynamic l;
		virtual bool wait( ::Dynamic timeout);
		::Dynamic wait_dyn();

		virtual void release();
		::Dynamic release_dyn();

};

} // end namespace sys
} // end namespace thread

#endif /* INCLUDED_sys_thread_Lock */ 
