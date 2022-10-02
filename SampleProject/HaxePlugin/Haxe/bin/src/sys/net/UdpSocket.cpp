#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_cpp_Lib
#include <cpp/Lib.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#ifndef INCLUDED_haxe_io_Eof
#include <haxe/io/Eof.h>
#endif
#ifndef INCLUDED_haxe_io_Error
#include <haxe/io/Error.h>
#endif
#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
#ifndef INCLUDED_sys_net_Address
#include <sys/net/Address.h>
#endif
#ifndef INCLUDED_sys_net_Host
#include <sys/net/Host.h>
#endif
#ifndef INCLUDED_sys_net_Socket
#include <sys/net/Socket.h>
#endif
#ifndef INCLUDED_sys_net_UdpSocket
#include <sys/net/UdpSocket.h>
#endif
#ifndef INCLUDED_sys_net__Socket_SocketInput
#include <sys/net/_Socket/SocketInput.h>
#endif
#ifndef INCLUDED_sys_net__Socket_SocketOutput
#include <sys/net/_Socket/SocketOutput.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_c4cfbd9d0f2dfef7_29_new,"sys.net.UdpSocket","new",0x7361a534,"sys.net.UdpSocket.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/UdpSocket.hx",29,0x7332b055)
HX_LOCAL_STACK_FRAME(_hx_pos_c4cfbd9d0f2dfef7_30_init,"sys.net.UdpSocket","init",0x7ec79fbc,"sys.net.UdpSocket.init","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/UdpSocket.hx",30,0x7332b055)
HX_LOCAL_STACK_FRAME(_hx_pos_c4cfbd9d0f2dfef7_36_sendTo,"sys.net.UdpSocket","sendTo",0x4bf4a08f,"sys.net.UdpSocket.sendTo","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/UdpSocket.hx",36,0x7332b055)
HX_LOCAL_STACK_FRAME(_hx_pos_c4cfbd9d0f2dfef7_46_readFrom,"sys.net.UdpSocket","readFrom",0x35b4aa8c,"sys.net.UdpSocket.readFrom","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/UdpSocket.hx",46,0x7332b055)
HX_LOCAL_STACK_FRAME(_hx_pos_c4cfbd9d0f2dfef7_62_setBroadcast,"sys.net.UdpSocket","setBroadcast",0x2fac53ab,"sys.net.UdpSocket.setBroadcast","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/UdpSocket.hx",62,0x7332b055)
namespace sys{
namespace net{

void UdpSocket_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_c4cfbd9d0f2dfef7_29_new)
HXDLIN(  29)		super::__construct();
            	}

Dynamic UdpSocket_obj::__CreateEmpty() { return new UdpSocket_obj; }

void *UdpSocket_obj::_hx_vtable = 0;

Dynamic UdpSocket_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< UdpSocket_obj > _hx_result = new UdpSocket_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool UdpSocket_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x70c71ec3) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x70c71ec3;
	} else {
		return inClassId==(int)0x754e49e0;
	}
}

void UdpSocket_obj::init(){
            	HX_STACKFRAME(&_hx_pos_c4cfbd9d0f2dfef7_30_init)
HXLINE(  31)		this->__s = _hx_std_socket_new(true);
HXLINE(  32)		this->super::init();
            	}


int UdpSocket_obj::sendTo( ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr){
            	HX_STACKFRAME(&_hx_pos_c4cfbd9d0f2dfef7_36_sendTo)
HXDLIN(  36)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  37)			return _hx_std_socket_send_to(this->__s,buf->b,pos,len,addr);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  38)				{
HXLINE(  38)					null();
            				}
HXDLIN(  38)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  39)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  40)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  42)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  36)		return 0;
            	}


HX_DEFINE_DYNAMIC_FUNC4(UdpSocket_obj,sendTo,return )

int UdpSocket_obj::readFrom( ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr){
            	HX_GC_STACKFRAME(&_hx_pos_c4cfbd9d0f2dfef7_46_readFrom)
HXLINE(  47)		int r;
HXLINE(  48)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  49)			r = _hx_std_socket_recv_from(this->__s,buf->b,pos,len,addr);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  50)				{
HXLINE(  50)					null();
            				}
HXDLIN(  50)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  51)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  52)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  54)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  56)		if ((r == 0)) {
HXLINE(  57)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE(  58)		return r;
            	}


HX_DEFINE_DYNAMIC_FUNC4(UdpSocket_obj,readFrom,return )

void UdpSocket_obj::setBroadcast(bool b){
            	HX_STACKFRAME(&_hx_pos_c4cfbd9d0f2dfef7_62_setBroadcast)
HXDLIN(  62)		_hx_std_socket_set_broadcast(this->__s,b);
            	}


HX_DEFINE_DYNAMIC_FUNC1(UdpSocket_obj,setBroadcast,(void))


::hx::ObjectPtr< UdpSocket_obj > UdpSocket_obj::__new() {
	::hx::ObjectPtr< UdpSocket_obj > __this = new UdpSocket_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< UdpSocket_obj > UdpSocket_obj::__alloc(::hx::Ctx *_hx_ctx) {
	UdpSocket_obj *__this = (UdpSocket_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(UdpSocket_obj), true, "sys.net.UdpSocket"));
	*(void **)__this = UdpSocket_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

UdpSocket_obj::UdpSocket_obj()
{
}

::hx::Val UdpSocket_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"init") ) { return ::hx::Val( init_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"sendTo") ) { return ::hx::Val( sendTo_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"readFrom") ) { return ::hx::Val( readFrom_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"setBroadcast") ) { return ::hx::Val( setBroadcast_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *UdpSocket_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *UdpSocket_obj_sStaticStorageInfo = 0;
#endif

static ::String UdpSocket_obj_sMemberFields[] = {
	HX_("init",10,3b,bb,45),
	HX_("sendTo",e3,b8,84,6b),
	HX_("readFrom",e0,7f,ba,6b),
	HX_("setBroadcast",ff,62,69,03),
	::String(null()) };

class UdpSocket_obj__scriptable : public UdpSocket_obj {
   typedef UdpSocket_obj__scriptable __ME;
   typedef UdpSocket_obj super;
   typedef UdpSocket_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void init(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  UdpSocket_obj::init();}
	void close(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  UdpSocket_obj::close();}
	::String read(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[3] );
	}  else return UdpSocket_obj::read();return null();}
	void write( ::String content ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(content);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  UdpSocket_obj::write(content);}
	void connect(  ::sys::net::Host host,int port ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(host);
		__ctx->pushInt(port);
		 __ctx->runVoid(__scriptVTable[5] );
	}  else  UdpSocket_obj::connect(host,port);}
	void listen( int connections ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(connections);
		 __ctx->runVoid(__scriptVTable[6] );
	}  else  UdpSocket_obj::listen(connections);}
	void shutdown( bool read,bool write ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(read);
		__ctx->pushInt(write);
		 __ctx->runVoid(__scriptVTable[7] );
	}  else  UdpSocket_obj::shutdown(read,write);}
	void bind(  ::sys::net::Host host,int port ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(host);
		__ctx->pushInt(port);
		 __ctx->runVoid(__scriptVTable[8] );
	}  else  UdpSocket_obj::bind(host,port);}
	 ::sys::net::Socket accept(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return UdpSocket_obj::accept();return null();}
	 ::Dynamic peer(  ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return UdpSocket_obj::peer();return null();}
	 ::Dynamic host(  ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[11] );
	}  else return UdpSocket_obj::host();return null();}
	void setTimeout( Float timeout ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushFloat(timeout);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  UdpSocket_obj::setTimeout(timeout);}
	void waitForRead(  ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[13] );
	}  else  UdpSocket_obj::waitForRead();}
	void setBlocking( bool b ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[14] );
	}  else  UdpSocket_obj::setBlocking(b);}
	void setFastSend( bool b ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[15] );
	}  else  UdpSocket_obj::setFastSend(b);}
	int sendTo(  ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		__ctx->pushObject(addr);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return UdpSocket_obj::sendTo(buf,pos,len,addr);return null();}
	int readFrom(  ::haxe::io::Bytes buf,int pos,int len, ::sys::net::Address addr ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		__ctx->pushObject(addr);
		return __ctx->runInt(__scriptVTable[17] );
	}  else return UdpSocket_obj::readFrom(buf,pos,len,addr);return null();}
	void setBroadcast( bool b ) {
	if (__scriptVTable[18] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[18] );
	}  else  UdpSocket_obj::setBroadcast(b);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_sendTo(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((UdpSocket_obj*)ctx->getThis())->UdpSocket_obj::sendTo(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(int))) : ((UdpSocket_obj*)ctx->getThis())->sendTo(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_readFrom(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((UdpSocket_obj*)ctx->getThis())->UdpSocket_obj::readFrom(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(int))) : ((UdpSocket_obj*)ctx->getThis())->readFrom(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setBroadcast(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((UdpSocket_obj*)ctx->getThis())->UdpSocket_obj::setBroadcast(ctx->getInt(sizeof(void*))) : ((UdpSocket_obj*)ctx->getThis())->setBroadcast(ctx->getInt(sizeof(void*)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("sendTo",__s_sendTo,"ioiio", false HXCPP_CPPIA_SUPER_ARG(__s_sendTo<true>) ),
  ::hx::ScriptNamedFunction("readFrom",__s_readFrom,"ioiio", false HXCPP_CPPIA_SUPER_ARG(__s_readFrom<true>) ),
  ::hx::ScriptNamedFunction("setBroadcast",__s_setBroadcast,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_setBroadcast<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class UdpSocket_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((UdpSocket_obj*)ctx->getThis())->UdpSocket_obj::__construct() : ((UdpSocket_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction UdpSocket_obj::__script_construct(__script_construct_func,"v");
void UdpSocket_obj::__register()
{
	UdpSocket_obj _hx_dummy;
	UdpSocket_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.net.UdpSocket",42,3b,fa,aa);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(UdpSocket_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< UdpSocket_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = UdpSocket_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = UdpSocket_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.net.UdpSocket",UdpSocket_obj);
}

} // end namespace sys
} // end namespace net
