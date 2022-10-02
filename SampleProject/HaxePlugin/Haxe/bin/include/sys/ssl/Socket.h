#ifndef INCLUDED_sys_ssl_Socket
#define INCLUDED_sys_ssl_Socket

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_sys_net_Socket
#include <sys/net/Socket.h>
#endif
HX_DECLARE_CLASS2(sys,net,Host)
HX_DECLARE_CLASS2(sys,net,Socket)
HX_DECLARE_CLASS2(sys,ssl,Certificate)
HX_DECLARE_CLASS2(sys,ssl,Key)
HX_DECLARE_CLASS2(sys,ssl,Socket)

namespace sys{
namespace ssl{


class HXCPP_CLASS_ATTRIBUTES Socket_obj : public  ::sys::net::Socket_obj
{
	public:
		typedef  ::sys::net::Socket_obj super;
		typedef Socket_obj OBJ_;
		Socket_obj();

	public:
		enum { _hx_ClassId = 0x7a492a0e };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.ssl.Socket")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.ssl.Socket"); }
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
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("Socket",d3,ff,da,5a); }

		static void __boot();
		static  ::Dynamic DEFAULT_VERIFY_CERT;
		static  ::sys::ssl::Certificate DEFAULT_CA;
		 ::Dynamic conf;
		 ::Dynamic ssl;
		 ::Dynamic verifyCert;
		 ::sys::ssl::Certificate caCert;
		::String hostname;
		 ::sys::ssl::Certificate ownCert;
		 ::sys::ssl::Key ownKey;
		::Array< ::Dynamic> altSNIContexts;
		 ::Dynamic sniCallback;
		bool handshakeDone;
		virtual void init();

		virtual void connect( ::sys::net::Host host,int port);

		virtual void handshake();
		::Dynamic handshake_dyn();

		virtual void setCA( ::sys::ssl::Certificate cert);
		::Dynamic setCA_dyn();

		virtual void setHostname(::String name);
		::Dynamic setHostname_dyn();

		virtual void setCertificate( ::sys::ssl::Certificate cert, ::sys::ssl::Key key);
		::Dynamic setCertificate_dyn();

		virtual ::String read();

		virtual void write(::String content);

		virtual void close();

		virtual void addSNICertificate( ::Dynamic cbServernameMatch, ::sys::ssl::Certificate cert, ::sys::ssl::Key key);
		::Dynamic addSNICertificate_dyn();

		virtual void bind( ::sys::net::Host host,int port);

		virtual  ::sys::net::Socket accept();

		virtual  ::sys::ssl::Certificate peerCertificate();
		::Dynamic peerCertificate_dyn();

		virtual  ::Dynamic buildSSLConfig(bool server);
		::Dynamic buildSSLConfig_dyn();

};

} // end namespace sys
} // end namespace ssl

#endif /* INCLUDED_sys_ssl_Socket */ 
