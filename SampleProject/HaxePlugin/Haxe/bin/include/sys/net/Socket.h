#ifndef INCLUDED_sys_net_Socket
#define INCLUDED_sys_net_Socket

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Input)
HX_DECLARE_CLASS2(haxe,io,Output)
HX_DECLARE_CLASS2(sys,net,Host)
HX_DECLARE_CLASS2(sys,net,Socket)

namespace sys{
namespace net{


class HXCPP_CLASS_ATTRIBUTES Socket_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Socket_obj OBJ_;
		Socket_obj();

	public:
		enum { _hx_ClassId = 0x70c71ec3 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.net.Socket")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.net.Socket"); }
		static ::hx::ObjectPtr< Socket_obj > __new();
		static ::hx::ObjectPtr< Socket_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Socket_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Socket",d3,ff,da,5a); }

		static  ::Dynamic select(::Array< ::Dynamic> read,::Array< ::Dynamic> write,::Array< ::Dynamic> others, ::Dynamic timeout);
		static ::Dynamic select_dyn();

		 ::Dynamic __s;
		Float _hx___timeout;
		bool _hx___blocking;
		bool _hx___fastSend;
		 ::haxe::io::Input input;
		 ::haxe::io::Output output;
		 ::Dynamic custom;
		virtual void init();
		::Dynamic init_dyn();

		virtual void close();
		::Dynamic close_dyn();

		virtual ::String read();
		::Dynamic read_dyn();

		virtual void write(::String content);
		::Dynamic write_dyn();

		virtual void connect( ::sys::net::Host host,int port);
		::Dynamic connect_dyn();

		virtual void listen(int connections);
		::Dynamic listen_dyn();

		virtual void shutdown(bool read,bool write);
		::Dynamic shutdown_dyn();

		virtual void bind( ::sys::net::Host host,int port);
		::Dynamic bind_dyn();

		virtual  ::sys::net::Socket accept();
		::Dynamic accept_dyn();

		virtual  ::Dynamic peer();
		::Dynamic peer_dyn();

		virtual  ::Dynamic host();
		::Dynamic host_dyn();

		virtual void setTimeout(Float timeout);
		::Dynamic setTimeout_dyn();

		virtual void waitForRead();
		::Dynamic waitForRead_dyn();

		virtual void setBlocking(bool b);
		::Dynamic setBlocking_dyn();

		virtual void setFastSend(bool b);
		::Dynamic setFastSend_dyn();

};

} // end namespace sys
} // end namespace net

#endif /* INCLUDED_sys_net_Socket */ 
