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
#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
#ifndef INCLUDED_sys_io__Process_Stdin
#include <sys/io/_Process/Stdin.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_701d2db75a12681f_31_new,"sys.io._Process.Stdin","new",0xd3131563,"sys.io._Process.Stdin.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",31,0x7795565f)
HX_LOCAL_STACK_FRAME(_hx_pos_701d2db75a12681f_36_close,"sys.io._Process.Stdin","close",0xbd3fe37b,"sys.io._Process.Stdin.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",36,0x7795565f)
HX_LOCAL_STACK_FRAME(_hx_pos_701d2db75a12681f_41_writeByte,"sys.io._Process.Stdin","writeByte",0xfb987cca,"sys.io._Process.Stdin.writeByte","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",41,0x7795565f)
HX_LOCAL_STACK_FRAME(_hx_pos_701d2db75a12681f_47_writeBytes,"sys.io._Process.Stdin","writeBytes",0x29d4b469,"sys.io._Process.Stdin.writeBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/io/Process.hx",47,0x7795565f)
namespace sys{
namespace io{
namespace _Process{

void Stdin_obj::__construct( ::Dynamic p){
            	HX_STACKFRAME(&_hx_pos_701d2db75a12681f_31_new)
HXLINE(  32)		this->p = p;
HXLINE(  33)		this->buf = ::haxe::io::Bytes_obj::alloc(1);
            	}

Dynamic Stdin_obj::__CreateEmpty() { return new Stdin_obj; }

void *Stdin_obj::_hx_vtable = 0;

Dynamic Stdin_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Stdin_obj > _hx_result = new Stdin_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Stdin_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x037481cd) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x037481cd;
	} else {
		return inClassId==(int)0x0a55a26d;
	}
}

void Stdin_obj::close(){
            	HX_STACKFRAME(&_hx_pos_701d2db75a12681f_36_close)
HXLINE(  37)		this->super::close();
HXLINE(  38)		_hx_std_process_stdin_close(this->p);
            	}


void Stdin_obj::writeByte(int c){
            	HX_STACKFRAME(&_hx_pos_701d2db75a12681f_41_writeByte)
HXLINE(  42)		this->buf->b[0] = ( (unsigned char)(c) );
HXLINE(  43)		this->writeBytes(this->buf,0,1);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Stdin_obj,writeByte,(void))

int Stdin_obj::writeBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_701d2db75a12681f_47_writeBytes)
HXDLIN(  47)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  48)			return _hx_std_process_stdin_write(this->p,buf->b,pos,len);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  49)				{
HXLINE(  49)					null();
            				}
HXLINE(  50)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  47)		return 0;
            	}


HX_DEFINE_DYNAMIC_FUNC3(Stdin_obj,writeBytes,return )


::hx::ObjectPtr< Stdin_obj > Stdin_obj::__new( ::Dynamic p) {
	::hx::ObjectPtr< Stdin_obj > __this = new Stdin_obj();
	__this->__construct(p);
	return __this;
}

::hx::ObjectPtr< Stdin_obj > Stdin_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic p) {
	Stdin_obj *__this = (Stdin_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Stdin_obj), true, "sys.io._Process.Stdin"));
	*(void **)__this = Stdin_obj::_hx_vtable;
	__this->__construct(p);
	return __this;
}

Stdin_obj::Stdin_obj()
{
}

void Stdin_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Stdin);
	HX_MARK_MEMBER_NAME(p,"p");
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_END_CLASS();
}

void Stdin_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(p,"p");
	HX_VISIT_MEMBER_NAME(buf,"buf");
}

::hx::Val Stdin_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"p") ) { return ::hx::Val( p ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"writeByte") ) { return ::hx::Val( writeByte_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"writeBytes") ) { return ::hx::Val( writeBytes_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Stdin_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"p") ) { p=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::haxe::io::Bytes >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Stdin_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("p",70,00,00,00));
	outFields->push(HX_("buf",33,c3,4a,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Stdin_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Stdin_obj,p),HX_("p",70,00,00,00)},
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(int)offsetof(Stdin_obj,buf),HX_("buf",33,c3,4a,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Stdin_obj_sStaticStorageInfo = 0;
#endif

static ::String Stdin_obj_sMemberFields[] = {
	HX_("p",70,00,00,00),
	HX_("buf",33,c3,4a,00),
	HX_("close",b8,17,63,48),
	HX_("writeByte",87,13,d7,49),
	HX_("writeBytes",0c,03,5a,52),
	::String(null()) };

::hx::Class Stdin_obj::__mClass;

void Stdin_obj::__register()
{
	Stdin_obj _hx_dummy;
	Stdin_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.io._Process.Stdin",f1,27,26,c5);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Stdin_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Stdin_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Stdin_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Stdin_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace io
} // end namespace _Process
