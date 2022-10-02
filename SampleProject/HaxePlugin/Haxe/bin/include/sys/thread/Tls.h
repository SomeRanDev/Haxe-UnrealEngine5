#ifndef INCLUDED_sys_thread_Tls
#define INCLUDED_sys_thread_Tls

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_a0f38e651b7ff644_34_new)
HX_DECLARE_CLASS2(sys,thread,Tls)

namespace sys{
namespace thread{


class HXCPP_CLASS_ATTRIBUTES Tls_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Tls_obj OBJ_;
		Tls_obj();

	public:
		enum { _hx_ClassId = 0x2ee1b0e4 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.thread.Tls")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.thread.Tls"); }

		inline static ::hx::ObjectPtr< Tls_obj > __new() {
			::hx::ObjectPtr< Tls_obj > __this = new Tls_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Tls_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Tls_obj *__this = (Tls_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Tls_obj), false, "sys.thread.Tls"));
			*(void **)__this = Tls_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_a0f38e651b7ff644_34_new)
HXDLIN(  34)		( ( ::sys::thread::Tls)(__this) )->mTLSID = ::sys::thread::Tls_obj::sFreeSlot++;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Tls_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Tls",db,1b,40,00); }

		static void __boot();
		static int sFreeSlot;
		int mTLSID;
		virtual  ::Dynamic get_value();
		::Dynamic get_value_dyn();

		virtual  ::Dynamic set_value( ::Dynamic v);
		::Dynamic set_value_dyn();

};

} // end namespace sys
} // end namespace thread

#endif /* INCLUDED_sys_thread_Tls */ 
