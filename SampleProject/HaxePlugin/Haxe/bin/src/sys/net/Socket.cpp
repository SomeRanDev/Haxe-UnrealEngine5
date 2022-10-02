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
#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
#ifndef INCLUDED_sys_net_Host
#include <sys/net/Host.h>
#endif
#ifndef INCLUDED_sys_net_Socket
#include <sys/net/Socket.h>
#endif
#ifndef INCLUDED_sys_net__Socket_SocketInput
#include <sys/net/_Socket/SocketInput.h>
#endif
#ifndef INCLUDED_sys_net__Socket_SocketOutput
#include <sys/net/_Socket/SocketOutput.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_f2e8d0f61998b608_115_new,"sys.net.Socket","new",0x202a8cf7,"sys.net.Socket.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",115,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_133_init,"sys.net.Socket","init",0x01c98299,"sys.net.Socket.init","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",133,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_145_close,"sys.net.Socket","close",0x18d3680f,"sys.net.Socket.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",145,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_157_read,"sys.net.Socket","read",0x07b592df,"sys.net.Socket.read","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",157,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_166_write,"sys.net.Socket","write",0xa0c9bd36,"sys.net.Socket.write","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",166,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_170_connect,"sys.net.Socket","connect",0x1ee69001,"sys.net.Socket.connect","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",170,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_195_listen,"sys.net.Socket","listen",0x81cfc410,"sys.net.Socket.listen","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",195,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_199_shutdown,"sys.net.Socket","shutdown",0x9b2f3c9f,"sys.net.Socket.shutdown","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",199,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_203_bind,"sys.net.Socket","bind",0xfd253d46,"sys.net.Socket.bind","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",203,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_216_accept,"sys.net.Socket","accept",0x9cdc8ed1,"sys.net.Socket.accept","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",216,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_225_peer,"sys.net.Socket","peer",0x0663292b,"sys.net.Socket.peer","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",225,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_235_host,"sys.net.Socket","host",0x012116f1,"sys.net.Socket.host","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",235,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_245_setTimeout,"sys.net.Socket","setTimeout",0x1b505368,"sys.net.Socket.setTimeout","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",245,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_251_waitForRead,"sys.net.Socket","waitForRead",0x697cd8a1,"sys.net.Socket.waitForRead","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",251,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_254_setBlocking,"sys.net.Socket","setBlocking",0xe5689b0e,"sys.net.Socket.setBlocking","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",254,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_259_setFastSend,"sys.net.Socket","setFastSend",0x54236f5d,"sys.net.Socket.setFastSend","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",259,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_f2e8d0f61998b608_265_select,"sys.net.Socket","select",0xfc0916c5,"sys.net.Socket.select","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",265,0x012c8120)
namespace sys{
namespace net{

void Socket_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_115_new)
HXLINE( 123)		this->_hx___fastSend = false;
HXLINE( 122)		this->_hx___blocking = true;
HXLINE( 121)		this->_hx___timeout = ((Float)0.0);
HXLINE( 130)		this->init();
            	}

Dynamic Socket_obj::__CreateEmpty() { return new Socket_obj; }

void *Socket_obj::_hx_vtable = 0;

Dynamic Socket_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Socket_obj > _hx_result = new Socket_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Socket_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x70c71ec3;
}

void Socket_obj::init(){
            	HX_GC_STACKFRAME(&_hx_pos_f2e8d0f61998b608_133_init)
HXLINE( 134)		if (::hx::IsNull( this->__s )) {
HXLINE( 135)			this->__s = _hx_std_socket_new(false);
            		}
HXLINE( 138)		this->setTimeout(this->_hx___timeout);
HXLINE( 139)		this->setBlocking(this->_hx___blocking);
HXLINE( 140)		this->setFastSend(this->_hx___fastSend);
HXLINE( 141)		this->input =  ::sys::net::_Socket::SocketInput_obj::__alloc( HX_CTX ,this->__s);
HXLINE( 142)		this->output =  ::sys::net::_Socket::SocketOutput_obj::__alloc( HX_CTX ,this->__s);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,init,(void))

void Socket_obj::close(){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_145_close)
HXLINE( 146)		_hx_std_socket_close(this->__s);
HXLINE( 147)		{
HXLINE( 148)			 ::sys::net::_Socket::SocketInput input = ( ( ::sys::net::_Socket::SocketInput)(this->input) );
HXLINE( 149)			 ::sys::net::_Socket::SocketOutput output = ( ( ::sys::net::_Socket::SocketOutput)(this->output) );
HXLINE( 150)			input->__s = null();
HXLINE( 151)			output->__s = null();
            		}
HXLINE( 153)		this->input->close();
HXLINE( 154)		this->output->close();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,close,(void))

::String Socket_obj::read(){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_157_read)
HXLINE( 158)		::Array< unsigned char > bytes = _hx_std_socket_read(this->__s);
HXLINE( 159)		if (::hx::IsNull( bytes )) {
HXLINE( 160)			return HX_("",00,00,00,00);
            		}
HXLINE( 161)		::Array< char > arr = bytes;
HXLINE( 162)		::cpp::Pointer< char > inPtr = ( (::cpp::Pointer< char >)(::cpp::Pointer_obj::ofArray(arr)) );
HXDLIN( 162)		return  ::String(inPtr->ptr);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,read,return )

void Socket_obj::write(::String content){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_166_write)
HXDLIN( 166)		_hx_std_socket_write(this->__s,::haxe::io::Bytes_obj::ofString(content,null())->b);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Socket_obj,write,(void))

void Socket_obj::connect( ::sys::net::Host host,int port){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_170_connect)
HXDLIN( 170)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 171)			bool _hx_tmp;
HXDLIN( 171)			if ((host->ip == 0)) {
HXLINE( 171)				_hx_tmp = (host->host != HX_("0.0.0.0",76,1a,39,f2));
            			}
            			else {
HXLINE( 171)				_hx_tmp = false;
            			}
HXDLIN( 171)			if (_hx_tmp) {
HXLINE( 173)				::Array< unsigned char > ipv6 = ( (::Array< unsigned char >)(::Reflect_obj::field(host,HX_("ipv6",a7,ca,bc,45))) );
HXLINE( 174)				if (::hx::IsNotNull( ipv6 )) {
HXLINE( 175)					this->close();
HXLINE( 176)					this->__s = _hx_std_socket_new(false,true);
HXLINE( 177)					this->init();
HXLINE( 178)					_hx_std_socket_connect_ipv6(this->__s,ipv6,port);
            				}
            				else {
HXLINE( 180)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unresolved host",77,5e,1e,d3)));
            				}
            			}
            			else {
HXLINE( 182)				_hx_std_socket_connect(this->__s,host->ip,port);
            			}
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE( 183)				{
HXLINE( 183)					null();
            				}
HXDLIN( 183)				 ::Dynamic _g1 = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE( 170)				if (::Std_obj::isOfType(_g1,::hx::ClassOf< ::String >())) {
HXLINE( 183)					::String s = ( (::String)(_g1) );
HXLINE( 184)					if ((s == HX_("Invalid socket handle",6c,15,f9,09))) {
HXLINE( 185)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("Failed to connect on ",a9,2b,e3,45) + host->toString()) + HX_(":",3a,00,00,00)) + port)));
            					}
            					else {
HXLINE( 186)						if ((s != HX_("Blocking",d5,e1,61,f3))) {
HXLINE( 190)							HX_STACK_DO_RETHROW(s);
            						}
            					}
            				}
            				else {
HXDLIN( 170)					HX_STACK_DO_THROW(_g);
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(Socket_obj,connect,(void))

void Socket_obj::listen(int connections){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_195_listen)
HXDLIN( 195)		_hx_std_socket_listen(this->__s,connections);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Socket_obj,listen,(void))

void Socket_obj::shutdown(bool read,bool write){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_199_shutdown)
HXDLIN( 199)		_hx_std_socket_shutdown(this->__s,read,write);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Socket_obj,shutdown,(void))

void Socket_obj::bind( ::sys::net::Host host,int port){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_203_bind)
HXDLIN( 203)		bool _hx_tmp;
HXDLIN( 203)		if ((host->ip == 0)) {
HXDLIN( 203)			_hx_tmp = (host->host != HX_("0.0.0.0",76,1a,39,f2));
            		}
            		else {
HXDLIN( 203)			_hx_tmp = false;
            		}
HXDLIN( 203)		if (_hx_tmp) {
HXLINE( 204)			::Array< unsigned char > ipv6 = ( (::Array< unsigned char >)(::Reflect_obj::field(host,HX_("ipv6",a7,ca,bc,45))) );
HXLINE( 205)			if (::hx::IsNotNull( ipv6 )) {
HXLINE( 206)				this->close();
HXLINE( 207)				this->__s = _hx_std_socket_new(false,true);
HXLINE( 208)				this->init();
HXLINE( 209)				_hx_std_socket_bind_ipv6(this->__s,ipv6,port);
            			}
            			else {
HXLINE( 211)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unresolved host",77,5e,1e,d3)));
            			}
            		}
            		else {
HXLINE( 213)			_hx_std_socket_bind(this->__s,host->ip,port);
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(Socket_obj,bind,(void))

 ::sys::net::Socket Socket_obj::accept(){
            	HX_GC_STACKFRAME(&_hx_pos_f2e8d0f61998b608_216_accept)
HXLINE( 217)		 ::Dynamic c = _hx_std_socket_accept(this->__s);
HXLINE( 218)		 ::sys::net::Socket s = ( ( ::sys::net::Socket)(::Type_obj::createEmptyInstance(::hx::ClassOf< ::sys::net::Socket >())) );
HXLINE( 219)		s->__s = c;
HXLINE( 220)		s->input =  ::sys::net::_Socket::SocketInput_obj::__alloc( HX_CTX ,c);
HXLINE( 221)		s->output =  ::sys::net::_Socket::SocketOutput_obj::__alloc( HX_CTX ,c);
HXLINE( 222)		return s;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,accept,return )

 ::Dynamic Socket_obj::peer(){
            	HX_GC_STACKFRAME(&_hx_pos_f2e8d0f61998b608_225_peer)
HXLINE( 226)		 ::Dynamic a = _hx_std_socket_peer(this->__s);
HXLINE( 227)		if (::hx::IsNull( a )) {
HXLINE( 228)			return null();
            		}
HXLINE( 230)		 ::sys::net::Host h =  ::sys::net::Host_obj::__alloc( HX_CTX ,HX_("127.0.0.1",fd,bc,5e,a1));
HXLINE( 231)		h->ip = ( (int)(a->__GetItem(0)) );
HXLINE( 232)		return  ::Dynamic(::hx::Anon_obj::Create(2)
            			->setFixed(0,HX_("host",68,cf,12,45),h)
            			->setFixed(1,HX_("port",81,83,5c,4a),a->__GetItem(1)));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,peer,return )

 ::Dynamic Socket_obj::host(){
            	HX_GC_STACKFRAME(&_hx_pos_f2e8d0f61998b608_235_host)
HXLINE( 236)		 ::Dynamic a = _hx_std_socket_host(this->__s);
HXLINE( 237)		if (::hx::IsNull( a )) {
HXLINE( 238)			return null();
            		}
HXLINE( 240)		 ::sys::net::Host h =  ::sys::net::Host_obj::__alloc( HX_CTX ,HX_("127.0.0.1",fd,bc,5e,a1));
HXLINE( 241)		h->ip = ( (int)(a->__GetItem(0)) );
HXLINE( 242)		return  ::Dynamic(::hx::Anon_obj::Create(2)
            			->setFixed(0,HX_("host",68,cf,12,45),h)
            			->setFixed(1,HX_("port",81,83,5c,4a),a->__GetItem(1)));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,host,return )

void Socket_obj::setTimeout(Float timeout){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_245_setTimeout)
HXLINE( 246)		this->_hx___timeout = timeout;
HXLINE( 247)		_hx_std_socket_set_timeout(this->__s,timeout);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Socket_obj,setTimeout,(void))

void Socket_obj::waitForRead(){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_251_waitForRead)
HXDLIN( 251)		::sys::net::Socket_obj::select(::Array_obj< ::Dynamic>::__new(1)->init(0,::hx::ObjectPtr<OBJ_>(this)),null(),null(),null());
            	}


HX_DEFINE_DYNAMIC_FUNC0(Socket_obj,waitForRead,(void))

void Socket_obj::setBlocking(bool b){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_254_setBlocking)
HXLINE( 255)		this->_hx___blocking = b;
HXLINE( 256)		_hx_std_socket_set_blocking(this->__s,b);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Socket_obj,setBlocking,(void))

void Socket_obj::setFastSend(bool b){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_259_setFastSend)
HXLINE( 260)		this->_hx___fastSend = b;
HXLINE( 261)		_hx_std_socket_set_fast_send(this->__s,b);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Socket_obj,setFastSend,(void))

 ::Dynamic Socket_obj::select(::Array< ::Dynamic> read,::Array< ::Dynamic> write,::Array< ::Dynamic> others, ::Dynamic timeout){
            	HX_STACKFRAME(&_hx_pos_f2e8d0f61998b608_265_select)
HXLINE( 266)		::cpp::VirtualArray neko_array = _hx_std_socket_select(read,write,others,timeout);
HXLINE( 267)		if (::hx::IsNull( neko_array )) {
HXLINE( 268)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Select error",c4,23,4b,b6)));
            		}
HXLINE( 269)		return  ::Dynamic(::hx::AnonStruct3_obj< ::Array< ::Dynamic>,::Array< ::Dynamic>,::Array< ::Dynamic> >::Create(HX_("read",56,4b,a7,4b),( (::Array< ::Dynamic>)(neko_array->__get(0)) ),HX_("write",df,6c,59,d0),( (::Array< ::Dynamic>)(neko_array->__get(1)) ),HX_("others",a3,8f,23,71),( (::Array< ::Dynamic>)(neko_array->__get(2)) )));
            	/*?*/}


STATIC_HX_DEFINE_DYNAMIC_FUNC4(Socket_obj,select,return )


::hx::ObjectPtr< Socket_obj > Socket_obj::__new() {
	::hx::ObjectPtr< Socket_obj > __this = new Socket_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< Socket_obj > Socket_obj::__alloc(::hx::Ctx *_hx_ctx) {
	Socket_obj *__this = (Socket_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Socket_obj), true, "sys.net.Socket"));
	*(void **)__this = Socket_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

Socket_obj::Socket_obj()
{
}

void Socket_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Socket);
	HX_MARK_MEMBER_NAME(__s,"__s");
	HX_MARK_MEMBER_NAME(_hx___timeout,"__timeout");
	HX_MARK_MEMBER_NAME(_hx___blocking,"__blocking");
	HX_MARK_MEMBER_NAME(_hx___fastSend,"__fastSend");
	HX_MARK_MEMBER_NAME(input,"input");
	HX_MARK_MEMBER_NAME(output,"output");
	HX_MARK_MEMBER_NAME(custom,"custom");
	HX_MARK_END_CLASS();
}

void Socket_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(__s,"__s");
	HX_VISIT_MEMBER_NAME(_hx___timeout,"__timeout");
	HX_VISIT_MEMBER_NAME(_hx___blocking,"__blocking");
	HX_VISIT_MEMBER_NAME(_hx___fastSend,"__fastSend");
	HX_VISIT_MEMBER_NAME(input,"input");
	HX_VISIT_MEMBER_NAME(output,"output");
	HX_VISIT_MEMBER_NAME(custom,"custom");
}

::hx::Val Socket_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { return ::hx::Val( __s ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"init") ) { return ::hx::Val( init_dyn() ); }
		if (HX_FIELD_EQ(inName,"read") ) { return ::hx::Val( read_dyn() ); }
		if (HX_FIELD_EQ(inName,"bind") ) { return ::hx::Val( bind_dyn() ); }
		if (HX_FIELD_EQ(inName,"peer") ) { return ::hx::Val( peer_dyn() ); }
		if (HX_FIELD_EQ(inName,"host") ) { return ::hx::Val( host_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"input") ) { return ::hx::Val( input ); }
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
		if (HX_FIELD_EQ(inName,"write") ) { return ::hx::Val( write_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"output") ) { return ::hx::Val( output ); }
		if (HX_FIELD_EQ(inName,"custom") ) { return ::hx::Val( custom ); }
		if (HX_FIELD_EQ(inName,"listen") ) { return ::hx::Val( listen_dyn() ); }
		if (HX_FIELD_EQ(inName,"accept") ) { return ::hx::Val( accept_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"connect") ) { return ::hx::Val( connect_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"shutdown") ) { return ::hx::Val( shutdown_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"__timeout") ) { return ::hx::Val( _hx___timeout ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"__blocking") ) { return ::hx::Val( _hx___blocking ); }
		if (HX_FIELD_EQ(inName,"__fastSend") ) { return ::hx::Val( _hx___fastSend ); }
		if (HX_FIELD_EQ(inName,"setTimeout") ) { return ::hx::Val( setTimeout_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"waitForRead") ) { return ::hx::Val( waitForRead_dyn() ); }
		if (HX_FIELD_EQ(inName,"setBlocking") ) { return ::hx::Val( setBlocking_dyn() ); }
		if (HX_FIELD_EQ(inName,"setFastSend") ) { return ::hx::Val( setFastSend_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Socket_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"select") ) { outValue = select_dyn(); return true; }
	}
	return false;
}

::hx::Val Socket_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { __s=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"input") ) { input=inValue.Cast<  ::haxe::io::Input >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"output") ) { output=inValue.Cast<  ::haxe::io::Output >(); return inValue; }
		if (HX_FIELD_EQ(inName,"custom") ) { custom=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"__timeout") ) { _hx___timeout=inValue.Cast< Float >(); return inValue; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"__blocking") ) { _hx___blocking=inValue.Cast< bool >(); return inValue; }
		if (HX_FIELD_EQ(inName,"__fastSend") ) { _hx___fastSend=inValue.Cast< bool >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Socket_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__s",53,69,48,00));
	outFields->push(HX_("__timeout",81,6b,45,5a));
	outFields->push(HX_("__blocking",d5,98,e8,bc));
	outFields->push(HX_("__fastSend",24,6d,a3,2b));
	outFields->push(HX_("input",0a,c4,1d,be));
	outFields->push(HX_("output",01,0f,81,0c));
	outFields->push(HX_("custom",b1,87,92,3f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Socket_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Socket_obj,__s),HX_("__s",53,69,48,00)},
	{::hx::fsFloat,(int)offsetof(Socket_obj,_hx___timeout),HX_("__timeout",81,6b,45,5a)},
	{::hx::fsBool,(int)offsetof(Socket_obj,_hx___blocking),HX_("__blocking",d5,98,e8,bc)},
	{::hx::fsBool,(int)offsetof(Socket_obj,_hx___fastSend),HX_("__fastSend",24,6d,a3,2b)},
	{::hx::fsObject /*  ::haxe::io::Input */ ,(int)offsetof(Socket_obj,input),HX_("input",0a,c4,1d,be)},
	{::hx::fsObject /*  ::haxe::io::Output */ ,(int)offsetof(Socket_obj,output),HX_("output",01,0f,81,0c)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Socket_obj,custom),HX_("custom",b1,87,92,3f)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Socket_obj_sStaticStorageInfo = 0;
#endif

static ::String Socket_obj_sMemberFields[] = {
	HX_("__s",53,69,48,00),
	HX_("__timeout",81,6b,45,5a),
	HX_("__blocking",d5,98,e8,bc),
	HX_("__fastSend",24,6d,a3,2b),
	HX_("input",0a,c4,1d,be),
	HX_("output",01,0f,81,0c),
	HX_("custom",b1,87,92,3f),
	HX_("init",10,3b,bb,45),
	HX_("close",b8,17,63,48),
	HX_("read",56,4b,a7,4b),
	HX_("write",df,6c,59,d0),
	HX_("connect",ea,3b,80,15),
	HX_("listen",47,c8,f9,ef),
	HX_("shutdown",96,fc,0b,6b),
	HX_("bind",bd,f5,16,41),
	HX_("accept",08,93,06,0b),
	HX_("peer",a2,e1,54,4a),
	HX_("host",68,cf,12,45),
	HX_("setTimeout",1f,3f,d6,2b),
	HX_("waitForRead",0a,2d,25,ce),
	HX_("setBlocking",77,ef,10,4a),
	HX_("setFastSend",c6,c3,cb,b8),
	::String(null()) };

class Socket_obj__scriptable : public Socket_obj {
   typedef Socket_obj__scriptable __ME;
   typedef Socket_obj super;
   typedef Socket_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void init(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Socket_obj::init();}
	void close(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Socket_obj::close();}
	::String read(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[3] );
	}  else return Socket_obj::read();return null();}
	void write( ::String content ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(content);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  Socket_obj::write(content);}
	void connect(  ::sys::net::Host host,int port ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(host);
		__ctx->pushInt(port);
		 __ctx->runVoid(__scriptVTable[5] );
	}  else  Socket_obj::connect(host,port);}
	void listen( int connections ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(connections);
		 __ctx->runVoid(__scriptVTable[6] );
	}  else  Socket_obj::listen(connections);}
	void shutdown( bool read,bool write ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(read);
		__ctx->pushInt(write);
		 __ctx->runVoid(__scriptVTable[7] );
	}  else  Socket_obj::shutdown(read,write);}
	void bind(  ::sys::net::Host host,int port ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(host);
		__ctx->pushInt(port);
		 __ctx->runVoid(__scriptVTable[8] );
	}  else  Socket_obj::bind(host,port);}
	 ::sys::net::Socket accept(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return Socket_obj::accept();return null();}
	 ::Dynamic peer(  ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return Socket_obj::peer();return null();}
	 ::Dynamic host(  ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[11] );
	}  else return Socket_obj::host();return null();}
	void setTimeout( Float timeout ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushFloat(timeout);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  Socket_obj::setTimeout(timeout);}
	void waitForRead(  ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[13] );
	}  else  Socket_obj::waitForRead();}
	void setBlocking( bool b ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[14] );
	}  else  Socket_obj::setBlocking(b);}
	void setFastSend( bool b ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(b);
		 __ctx->runVoid(__scriptVTable[15] );
	}  else  Socket_obj::setFastSend(b);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_init(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::init() : ((Socket_obj*)ctx->getThis())->init();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_close(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::close() : ((Socket_obj*)ctx->getThis())->close();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_read(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::read() : ((Socket_obj*)ctx->getThis())->read());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_write(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::write(ctx->getString(sizeof(void*))) : ((Socket_obj*)ctx->getThis())->write(ctx->getString(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_connect(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::connect(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((Socket_obj*)ctx->getThis())->connect(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_listen(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::listen(ctx->getInt(sizeof(void*))) : ((Socket_obj*)ctx->getThis())->listen(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_shutdown(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::shutdown(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Socket_obj*)ctx->getThis())->shutdown(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_bind(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::bind(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((Socket_obj*)ctx->getThis())->bind(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_accept(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::accept() : ((Socket_obj*)ctx->getThis())->accept());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_peer(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::peer() : ((Socket_obj*)ctx->getThis())->peer());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_host(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::host() : ((Socket_obj*)ctx->getThis())->host());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setTimeout(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::setTimeout(ctx->getFloat(sizeof(void*))) : ((Socket_obj*)ctx->getThis())->setTimeout(ctx->getFloat(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_waitForRead(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::waitForRead() : ((Socket_obj*)ctx->getThis())->waitForRead();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setBlocking(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::setBlocking(ctx->getInt(sizeof(void*))) : ((Socket_obj*)ctx->getThis())->setBlocking(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setFastSend(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::setFastSend(ctx->getInt(sizeof(void*))) : ((Socket_obj*)ctx->getThis())->setFastSend(ctx->getInt(sizeof(void*)));
}

static void CPPIA_CALL __s_select(::hx::CppiaCtx *ctx) {
ctx->returnObject(Socket_obj::select(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("init",__s_init,"v", false HXCPP_CPPIA_SUPER_ARG(__s_init<true>) ),
  ::hx::ScriptNamedFunction("close",__s_close,"v", false HXCPP_CPPIA_SUPER_ARG(__s_close<true>) ),
  ::hx::ScriptNamedFunction("read",__s_read,"s", false HXCPP_CPPIA_SUPER_ARG(__s_read<true>) ),
  ::hx::ScriptNamedFunction("write",__s_write,"vs", false HXCPP_CPPIA_SUPER_ARG(__s_write<true>) ),
  ::hx::ScriptNamedFunction("connect",__s_connect,"voi", false HXCPP_CPPIA_SUPER_ARG(__s_connect<true>) ),
  ::hx::ScriptNamedFunction("listen",__s_listen,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_listen<true>) ),
  ::hx::ScriptNamedFunction("shutdown",__s_shutdown,"vii", false HXCPP_CPPIA_SUPER_ARG(__s_shutdown<true>) ),
  ::hx::ScriptNamedFunction("bind",__s_bind,"voi", false HXCPP_CPPIA_SUPER_ARG(__s_bind<true>) ),
  ::hx::ScriptNamedFunction("accept",__s_accept,"o", false HXCPP_CPPIA_SUPER_ARG(__s_accept<true>) ),
  ::hx::ScriptNamedFunction("peer",__s_peer,"o", false HXCPP_CPPIA_SUPER_ARG(__s_peer<true>) ),
  ::hx::ScriptNamedFunction("host",__s_host,"o", false HXCPP_CPPIA_SUPER_ARG(__s_host<true>) ),
  ::hx::ScriptNamedFunction("setTimeout",__s_setTimeout,"vf", false HXCPP_CPPIA_SUPER_ARG(__s_setTimeout<true>) ),
  ::hx::ScriptNamedFunction("waitForRead",__s_waitForRead,"v", false HXCPP_CPPIA_SUPER_ARG(__s_waitForRead<true>) ),
  ::hx::ScriptNamedFunction("setBlocking",__s_setBlocking,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_setBlocking<true>) ),
  ::hx::ScriptNamedFunction("setFastSend",__s_setFastSend,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_setFastSend<true>) ),
  ::hx::ScriptNamedFunction("select",__s_select,"ooooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Socket_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Socket_obj*)ctx->getThis())->Socket_obj::__construct() : ((Socket_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Socket_obj::__script_construct(__script_construct_func,"v");
static ::String Socket_obj_sStaticFields[] = {
	HX_("select",fc,1a,33,6a),
	::String(null())
};

void Socket_obj::__register()
{
	Socket_obj _hx_dummy;
	Socket_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.net.Socket",85,45,9d,b4);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Socket_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Socket_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Socket_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Socket_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Socket_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Socket_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.net.Socket",Socket_obj);
}

} // end namespace sys
} // end namespace net
