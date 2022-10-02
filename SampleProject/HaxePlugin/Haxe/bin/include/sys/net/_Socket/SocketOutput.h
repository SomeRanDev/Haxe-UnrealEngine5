#ifndef INCLUDED_sys_net__Socket_SocketOutput
#define INCLUDED_sys_net__Socket_SocketOutput

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,Output)
HX_DECLARE_CLASS3(sys,net,_Socket,SocketOutput)

namespace sys{
namespace net{
namespace _Socket{


class HXCPP_CLASS_ATTRIBUTES SocketOutput_obj : public  ::haxe::io::Output_obj
{
	public:
		typedef  ::haxe::io::Output_obj super;
		typedef SocketOutput_obj OBJ_;
		SocketOutput_obj();

	public:
		enum { _hx_ClassId = 0x05556112 };

		void __construct( ::Dynamic s);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.net._Socket.SocketOutput")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.net._Socket.SocketOutput"); }
		static ::hx::ObjectPtr< SocketOutput_obj > __new( ::Dynamic s);
		static ::hx::ObjectPtr< SocketOutput_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic s);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~SocketOutput_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("SocketOutput",34,a3,ea,62); }

		 ::Dynamic __s;
		virtual void writeByte(int c);
		::Dynamic writeByte_dyn();

		virtual int writeBytes( ::haxe::io::Bytes buf,int pos,int len);
		::Dynamic writeBytes_dyn();

		virtual void close();

};

} // end namespace sys
} // end namespace net
} // end namespace _Socket

#endif /* INCLUDED_sys_net__Socket_SocketOutput */ 
