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
#ifndef INCLUDED_sys_net__Socket_SocketInput
#include <sys/net/_Socket/SocketInput.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_6dfe79805fb9c77e_34_new,"sys.net._Socket.SocketInput","new",0x5fe92abb,"sys.net._Socket.SocketInput.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",34,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_6dfe79805fb9c77e_38_readByte,"sys.net._Socket.SocketInput","readByte",0xee593543,"sys.net._Socket.SocketInput.readByte","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",38,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_6dfe79805fb9c77e_50_readBytes,"sys.net._Socket.SocketInput","readBytes",0x9fb565d0,"sys.net._Socket.SocketInput.readBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",50,0x012c8120)
HX_LOCAL_STACK_FRAME(_hx_pos_6dfe79805fb9c77e_67_close,"sys.net._Socket.SocketInput","close",0xbbc7fed3,"sys.net._Socket.SocketInput.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Socket.hx",67,0x012c8120)
namespace sys{
namespace net{
namespace _Socket{

void SocketInput_obj::__construct( ::Dynamic s){
            	HX_STACKFRAME(&_hx_pos_6dfe79805fb9c77e_34_new)
HXDLIN(  34)		this->__s = s;
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
		return inClassId==(int)0x342d0eb5;
	}
}

int SocketInput_obj::readByte(){
            	HX_GC_STACKFRAME(&_hx_pos_6dfe79805fb9c77e_38_readByte)
HXDLIN(  38)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  39)			return _hx_std_socket_recv_char(this->__s);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  40)				{
HXLINE(  40)					null();
            				}
HXDLIN(  40)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  41)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  42)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  43)					if (::hx::IsNull( this->__s )) {
HXLINE(  44)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            					}
            					else {
HXLINE(  46)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            					}
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  38)		return 0;
            	}


int SocketInput_obj::readBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_6dfe79805fb9c77e_50_readBytes)
HXLINE(  51)		int r;
HXLINE(  52)		if (::hx::IsNull( this->__s )) {
HXLINE(  53)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid handle",d1,71,75,85)));
            		}
HXLINE(  54)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  55)			r = _hx_std_socket_recv(this->__s,buf->b,pos,len);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  56)				{
HXLINE(  56)					null();
            				}
HXDLIN(  56)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  57)				if (::hx::IsEq( e,HX_("Blocking",d5,e1,61,f3) )) {
HXLINE(  58)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            				}
            				else {
HXLINE(  60)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Custom(e)));
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  62)		if ((r == 0)) {
HXLINE(  63)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE(  64)		return r;
            	}


void SocketInput_obj::close(){
            	HX_STACKFRAME(&_hx_pos_6dfe79805fb9c77e_67_close)
HXLINE(  68)		this->super::close();
HXLINE(  69)		if (::hx::IsNotNull( this->__s )) {
HXLINE(  70)			_hx_std_socket_close(this->__s);
            		}
            	}



::hx::ObjectPtr< SocketInput_obj > SocketInput_obj::__new( ::Dynamic s) {
	::hx::ObjectPtr< SocketInput_obj > __this = new SocketInput_obj();
	__this->__construct(s);
	return __this;
}

::hx::ObjectPtr< SocketInput_obj > SocketInput_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic s) {
	SocketInput_obj *__this = (SocketInput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(SocketInput_obj), true, "sys.net._Socket.SocketInput"));
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
		if (HX_FIELD_EQ(inName,"__s") ) { __s=inValue.Cast<  ::Dynamic >(); return inValue; }
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
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(SocketInput_obj,__s),HX_("__s",53,69,48,00)},
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
	__mClass->mName = HX_("sys.net._Socket.SocketInput",49,b1,40,2c);
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
} // end namespace net
} // end namespace _Socket
