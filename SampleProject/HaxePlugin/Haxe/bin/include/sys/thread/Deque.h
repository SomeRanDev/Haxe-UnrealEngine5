#ifndef INCLUDED_sys_thread_Deque
#define INCLUDED_sys_thread_Deque

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_9734e6e6561eda11_30_new)
HX_DECLARE_CLASS2(sys,thread,Deque)

namespace sys{
namespace thread{


class HXCPP_CLASS_ATTRIBUTES Deque_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Deque_obj OBJ_;
		Deque_obj();

	public:
		enum { _hx_ClassId = 0x1b43d7ad };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread.Deque")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread.Deque"); }

		inline static ::hx::ObjectPtr< Deque_obj > __new() {
			::hx::ObjectPtr< Deque_obj > __this = new Deque_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Deque_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Deque_obj *__this = (Deque_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Deque_obj), true, "sys.thread.Deque"));
			*(void **)__this = Deque_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_9734e6e6561eda11_30_new)
HXDLIN(  30)		( ( ::sys::thread::Deque)(__this) )->q =  ::__hxcpp_deque_create();
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Deque_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Deque",00,24,58,6a); }

		 ::Dynamic q;
		virtual void add( ::Dynamic i);
		::Dynamic add_dyn();

		virtual void push( ::Dynamic i);
		::Dynamic push_dyn();

		virtual  ::Dynamic pop(bool block);
		::Dynamic pop_dyn();

};

} // end namespace sys
} // end namespace thread

#endif /* INCLUDED_sys_thread_Deque */ 
