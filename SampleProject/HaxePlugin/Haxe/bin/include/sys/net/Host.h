#ifndef INCLUDED_sys_net_Host
#define INCLUDED_sys_net_Host

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_9908a26baa62bfb6_35_new)
HX_DECLARE_CLASS2(sys,net,Host)

namespace sys{
namespace net{


class HXCPP_CLASS_ATTRIBUTES Host_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Host_obj OBJ_;
		Host_obj();

	public:
		enum { _hx_ClassId = 0x6c3d7e78 };

		void __construct(::String name);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.net.Host")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.net.Host"); }

		inline static ::hx::ObjectPtr< Host_obj > __new(::String name) {
			::hx::ObjectPtr< Host_obj > __this = new Host_obj();
			__this->__construct(name);
			return __this;
		}

		inline static ::hx::ObjectPtr< Host_obj > __alloc(::hx::Ctx *_hx_ctx,::String name) {
			Host_obj *__this = (Host_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Host_obj), true, "sys.net.Host"));
			*(void **)__this = Host_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_9908a26baa62bfb6_35_new)
HXLINE(  36)		( ( ::sys::net::Host)(__this) )->host = name;
HXLINE(  37)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  38)			( ( ::sys::net::Host)(__this) )->ip = _hx_std_host_resolve(name);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  39)				{
HXLINE(  39)					null();
            				}
HXLINE(  40)				( ( ::sys::net::Host)(__this) )->ipv6 = _hx_std_host_resolve_ipv6(name);
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Host_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("Host",88,fb,eb,2f); }

		static void __boot();
		::String host;
		int ip;
		::Array< unsigned char > ipv6;
		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace sys
} // end namespace net

#endif /* INCLUDED_sys_net_Host */ 
