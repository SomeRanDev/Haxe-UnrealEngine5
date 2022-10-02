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
#ifndef INCLUDED_sys_io__Process_Stdout
#include <sys/io/_Process/Stdout.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_778de17a45635f54_61_new,"sys.io._Process.Stdout","new",0xc765a8f4,"sys.io._Process.Stdout.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",61,0x7795565f)
HX_LOCAL_STACK_FRAME(_hx_pos_778de17a45635f54_67_readByte,"sys.io._Process.Stdout","readByte",0xa72b886a,"sys.io._Process.Stdout.readByte","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",67,0x7795565f)
HX_LOCAL_STACK_FRAME(_hx_pos_778de17a45635f54_73_readBytes,"sys.io._Process.Stdout","readBytes",0x9eebd4c9,"sys.io._Process.Stdout.readBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",73,0x7795565f)
namespace sys{
namespace io{
namespace _Process{

void Stdout_obj::__construct( ::Dynamic p,bool out){
            	HX_STACKFRAME(&_hx_pos_778de17a45635f54_61_new)
HXLINE(  62)		this->p = p;
HXLINE(  63)		this->out = out;
HXLINE(  64)		this->buf = ::haxe::io::Bytes_obj::alloc(1);
            	}

Dynamic Stdout_obj::__CreateEmpty() { return new Stdout_obj; }

void *Stdout_obj::_hx_vtable = 0;

Dynamic Stdout_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Stdout_obj > _hx_result = new Stdout_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool Stdout_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x19e22056) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x19e22056;
	} else {
		return inClassId==(int)0x2316116e;
	}
}

int Stdout_obj::readByte(){
            	HX_STACKFRAME(&_hx_pos_778de17a45635f54_67_readByte)
HXLINE(  68)		if ((this->readBytes(this->buf,0,1) == 0)) {
HXLINE(  69)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::Blocked_dyn()));
            		}
HXLINE(  70)		return ( (int)(this->buf->b->__get(0)) );
            	}


int Stdout_obj::readBytes( ::haxe::io::Bytes str,int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_778de17a45635f54_73_readBytes)
HXLINE(  74)		int result;
HXLINE(  75)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  76)			if (this->out) {
HXLINE(  76)				result = _hx_std_process_stdout_read(this->p,str->b,pos,len);
            			}
            			else {
HXLINE(  76)				result = _hx_std_process_stderr_read(this->p,str->b,pos,len);
            			}
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  77)				{
HXLINE(  77)					null();
            				}
HXLINE(  78)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  80)		if ((result == 0)) {
HXLINE(  81)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE(  82)		return result;
            	}



::hx::ObjectPtr< Stdout_obj > Stdout_obj::__new( ::Dynamic p,bool out) {
	::hx::ObjectPtr< Stdout_obj > __this = new Stdout_obj();
	__this->__construct(p,out);
	return __this;
}

::hx::ObjectPtr< Stdout_obj > Stdout_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic p,bool out) {
	Stdout_obj *__this = (Stdout_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Stdout_obj), true, "sys.io._Process.Stdout"));
	*(void **)__this = Stdout_obj::_hx_vtable;
	__this->__construct(p,out);
	return __this;
}

Stdout_obj::Stdout_obj()
{
}

void Stdout_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Stdout);
	HX_MARK_MEMBER_NAME(p,"p");
	HX_MARK_MEMBER_NAME(out,"out");
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_END_CLASS();
}

void Stdout_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(p,"p");
	HX_VISIT_MEMBER_NAME(out,"out");
	HX_VISIT_MEMBER_NAME(buf,"buf");
}

::hx::Val Stdout_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"p") ) { return ::hx::Val( p ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"out") ) { return ::hx::Val( out ); }
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"readByte") ) { return ::hx::Val( readByte_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"readBytes") ) { return ::hx::Val( readBytes_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Stdout_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"p") ) { p=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"out") ) { out=inValue.Cast< bool >(); return inValue; }
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::haxe::io::Bytes >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Stdout_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("p",70,00,00,00));
	outFields->push(HX_("out",8e,a0,54,00));
	outFields->push(HX_("buf",33,c3,4a,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Stdout_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Stdout_obj,p),HX_("p",70,00,00,00)},
	{::hx::fsBool,(int)offsetof(Stdout_obj,out),HX_("out",8e,a0,54,00)},
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(int)offsetof(Stdout_obj,buf),HX_("buf",33,c3,4a,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Stdout_obj_sStaticStorageInfo = 0;
#endif

static ::String Stdout_obj_sMemberFields[] = {
	HX_("p",70,00,00,00),
	HX_("out",8e,a0,54,00),
	HX_("buf",33,c3,4a,00),
	HX_("readByte",7e,f9,1a,69),
	HX_("readBytes",35,55,7f,8e),
	::String(null()) };

::hx::Class Stdout_obj::__mClass;

void Stdout_obj::__register()
{
	Stdout_obj _hx_dummy;
	Stdout_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.io._Process.Stdout",02,5f,41,bc);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Stdout_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Stdout_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Stdout_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Stdout_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace io
} // end namespace _Process
