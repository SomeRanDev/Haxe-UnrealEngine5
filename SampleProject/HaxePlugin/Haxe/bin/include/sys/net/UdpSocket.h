#ifndef INCLUDED_sys_net_UdpSocket
#define INCLUDED_sys_net_UdpSocket

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_sys_net_Socket
#include <sys/net/Socket.h>
#endif
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(sys,net,Address)
HX_DECLARE_CLASS2(sys,net,Host)
HX_DECLARE_CLASS2(sys,net,Socket)
HX_DECLARE_CLASS2(sys,net,UdpSocket)

namespace sys{
namespace net{


class HXCPP_CLASS_ATTRIBUTES UdpSocket_obj : public  ::sys::net::Socket_obj
{
	public:
		typedef  ::sys::net::Socket_obj super;
		typedef UdpSocket_obj OBJ_;
		UdpSocket_obj();

	public:
		enum { _hx_ClassId = 0x754e49e0 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.net.UdpSocket")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.net.UdpSocket"); }
		static ::hx::ObjectPtr< UdpSocket_obj > __new();
		static ::hx::ObjectPtr< UdpSocket_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~UdpSocket_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("UdpSocket",b4,65,1b,ee); }

		virtual void init();

		virtual int sendTo( ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr);
		::Dynamic sendTo_dyn();

		virtual int readFrom( ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr);
		::Dynamic readFrom_dyn();

		virtual void setBroadcast(bool b);
		::Dynamic setBroadcast_dyn();

};

} // end namespace sys
} // end namespace net

#endif /* INCLUDED_sys_net_UdpSocket */ 
