#ifndef INCLUDED_sys_thread_Mutex
#define INCLUDED_sys_thread_Mutex

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_5d3592b0b46895b8_30_new)
HX_DECLARE_CLASS2(sys,thread,Mutex)

namespace sys{
namespace thread{


class HXCPP_CLASS_ATTRIBUTES Mutex_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Mutex_obj OBJ_;
		Mutex_obj();

	public:
		enum { _hx_ClassId = 0x5474b30c };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread.Mutex")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread.Mutex"); }

		inline static ::hx::ObjectPtr< Mutex_obj > __new() {
			::hx::ObjectPtr< Mutex_obj > __this = new Mutex_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Mutex_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Mutex_obj *__this = (Mutex_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Mutex_obj), true, "sys.thread.Mutex"));
			*(void **)__this = Mutex_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_5d3592b0b46895b8_30_new)
HXDLIN(  30)		( ( ::sys::thread::Mutex)(__this) )->m =  ::__hxcpp_mutex_create();
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Mutex_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Mutex",5f,ff,88,a3); }

		 ::Dynamic m;
		virtual void acquire();
		::Dynamic acquire_dyn();

		virtual bool tryAcquire();
		::Dynamic tryAcquire_dyn();

		virtual void release();
		::Dynamic release_dyn();

};

} // end namespace sys
} // end namespace thread

#endif /* INCLUDED_sys_thread_Mutex */ 
