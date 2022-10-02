#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
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
#ifndef INCLUDED_sys_net_Socket
#include <sys/net/Socket.h>
#endif
#ifndef INCLUDED_sys_ssl_Socket
#include <sys/ssl/Socket.h>
#endif
#ifndef INCLUDED_sys_ssl__Socket_SocketInput
#include <sys/ssl/_Socket/SocketInput.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_f596714670edb450_36_new,"sys.ssl._Socket.SocketInput","new",0x0d9c972a,"sys.ssl._Socket.SocketInput.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Socket.hx",36,0xef73994f)
HX_LOCAL_STACK_FRAME(_hx_pos_f596714670edb450_40_readByte,"sys.ssl._Socket.SocketInput","readByte",0xa45b5674,"sys.ssl._Socket.SocketInput.readByte","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Socket.hx",40,0xef73994f)
HX_LOCAL_STACK_FRAME(_hx_pos_f596714670edb450_53_readBytes,"sys.ssl._Socket.SocketInput","readBytes",0x2b904f7f,"sys.ssl._Socket.SocketInput.readBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Socket.hx",53,0xef73994f)
HX_LOCAL_STACK_FRAME(_hx_pos_f596714670edb450_71_close,"sys.ssl._Socket.SocketInput","close",0xce82a502,"sys.ssl._Socket.SocketInput.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Socket.hx",71,0xef73994f)
namespace sys{
namespace ssl{
namespace _Socket{

void SocketInput_obj::__construct( ::sys::ssl::Socket s){
            	HX_STACKFRAME(&_hx_pos_f596714670edb450_36_new)
HXDLIN(  36)		this->__s = s;
            	}

Dynamic SocketInput_obj::__CreateEmpty() { return new SocketInput_obj; }

void *SocketInput_obj::_hx_vtable = 0;

Dynamic SocketInput_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< SocketInput_obj > _hx_result = new SocketInput_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool SocketInput_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x19e22056) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x19e22056;
	} else {
		return inClassId==(int)0x5d27522c;
	}
}

int SocketInput_obj::readByte(){
            	HX_GC_STACKFRAME(&_hx_pos_f596714670edb450_40_readByte)
HXDLIN(  40)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  41)			this->__s->handshake();
HXLINE(  42)			return _hx_ssl_recv_char(this->__s->ssl);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  43)				{
HXLINE(  43)					null();
            				}
HXDLIN(  43)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  44)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  45)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  46)					if (::hx::IsNull( this->__s )) {
HXLINE(  47)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            					}
            					else {
HXLINE(  49)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            					}
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  40)		return 0;
            	}


int SocketInput_obj::readBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_f596714670edb450_53_readBytes)
HXLINE(  54)		int r;
HXLINE(  55)		if (::hx::IsNull( this->__s )) {
HXLINE(  56)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid handle",d1,71,75,85)));
            		}
HXLINE(  57)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  58)			this->__s->handshake();
HXLINE(  59)			r = _hx_ssl_recv(this->__s->ssl,buf->b,pos,len);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  60)				{
HXLINE(  60)					null();
            				}
HXDLIN(  60)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  61)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  62)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  64)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  66)		if ((r == 0)) {
HXLINE(  67)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE(  68)		return r;
            	}


void SocketInput_obj::close(){
            	HX_STACKFRAME(&_hx_pos_f596714670edb450_71_close)
HXLINE(  72)		this->super::close();
HXLINE(  73)		if (::hx::IsNotNull( this->__s )) {
HXLINE(  74)			this->__s->close();
            		}
            	}



::hx::ObjectPtr< SocketInput_obj > SocketInput_obj::__new( ::sys::ssl::Socket s) {
	::hx::ObjectPtr< SocketInput_obj > __this = new SocketInput_obj();
	__this->__construct(s);
	return __this;
}

::hx::ObjectPtr< SocketInput_obj > SocketInput_obj::__alloc(::hx::Ctx *_hx_ctx, ::sys::ssl::Socket s) {
	SocketInput_obj *__this = (SocketInput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(SocketInput_obj), true, "sys.ssl._Socket.SocketInput"));
	*(void **)__this = SocketInput_obj::_hx_vtable;
	__this->__construct(s);
	return __this;
}

SocketInput_obj::SocketInput_obj()
{
}

void SocketInput_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(SocketInput);
	HX_MARK_MEMBER_NAME(__s,"__s");
	HX_MARK_END_CLASS();
}

void SocketInput_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(__s,"__s");
}

::hx::Val SocketInput_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { return ::hx::Val( __s ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"readByte") ) { return ::hx::Val( readByte_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"readBytes") ) { return ::hx::Val( readBytes_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val SocketInput_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__s") ) { __s=inValue.Cast<  ::sys::ssl::Socket >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void SocketInput_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__s",53,69,48,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo SocketInput_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::sys::ssl::Socket */ ,(int)offsetof(SocketInput_obj,__s),HX_("__s",53,69,48,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *SocketInput_obj_sStaticStorageInfo = 0;
#endif

static ::String SocketInput_obj_sMemberFields[] = {
	HX_("__s",53,69,48,00),
	HX_("readByte",7e,f9,1a,69),
	HX_("readBytes",35,55,7f,8e),
	HX_("close",b8,17,63,48),
	::String(null()) };

::hx::Class SocketInput_obj::__mClass;

void SocketInput_obj::__register()
{
	SocketInput_obj _hx_dummy;
	SocketInput_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.ssl._Socket.SocketInput",38,7a,2b,dc);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(SocketInput_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< SocketInput_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = SocketInput_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = SocketInput_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace ssl
} // end namespace _Socket
