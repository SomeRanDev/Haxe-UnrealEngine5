#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_exceptions_NotImplementedException
#include <haxe/exceptions/NotImplementedException.h>
#endif
#ifndef INCLUDED_haxe_exceptions_PosException
#include <haxe/exceptions/PosException.h>
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
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_86710ed911f50b44_51_readByte,"haxe.io.Input","readByte",0x4de8a3c2,"haxe.io.Input.readByte","Z:\\Haxe\\haxe\\std/haxe/io/Input.hx",51,0x5537be3c)
HX_LOCAL_STACK_FRAME(_hx_pos_86710ed911f50b44_64_readBytes,"haxe.io.Input","readBytes",0xdda6a671,"haxe.io.Input.readBytes","Z:\\Haxe\\haxe\\std/haxe/io/Input.hx",64,0x5537be3c)
HX_LOCAL_STACK_FRAME(_hx_pos_86710ed911f50b44_92_close,"haxe.io.Input","close",0xfc421af4,"haxe.io.Input.close","Z:\\Haxe\\haxe\\std/haxe/io/Input.hx",92,0x5537be3c)
namespace haxe{
namespace io{

void Input_obj::__construct() { }

Dynamic Input_obj::__CreateEmpty() { return new Input_obj; }

void *Input_obj::_hx_vtable = 0;

Dynamic Input_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Input_obj > _hx_result = new Input_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Input_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x19e22056;
}

int Input_obj::readByte(){
            	HX_GC_STACKFRAME(&_hx_pos_86710ed911f50b44_51_readByte)
HXDLIN(  51)		HX_STACK_DO_THROW( ::haxe::exceptions::NotImplementedException_obj::__alloc( HX_CTX ,null(),null(),::hx::SourceInfo(HX_("haxe/io/Input.hx",f4,10,5a,cd),51,HX_("haxe.io.Input",aa,0e,f5,9f),HX_("readByte",7e,f9,1a,69))));
HXDLIN(  51)		return 0;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Input_obj,readByte,return )

int Input_obj::readBytes( ::haxe::io::Bytes s,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_86710ed911f50b44_64_readBytes)
HXLINE(  65)		int k = len;
HXLINE(  66)		::Array< unsigned char > b = s->b;
HXLINE(  67)		bool _hx_tmp;
HXDLIN(  67)		bool _hx_tmp1;
HXDLIN(  67)		if ((pos >= 0)) {
HXLINE(  67)			_hx_tmp1 = (len < 0);
            		}
            		else {
HXLINE(  67)			_hx_tmp1 = true;
            		}
HXDLIN(  67)		if (!(_hx_tmp1)) {
HXLINE(  67)			_hx_tmp = ((pos + len) > s->length);
            		}
            		else {
HXLINE(  67)			_hx_tmp = true;
            		}
HXDLIN(  67)		if (_hx_tmp) {
HXLINE(  68)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE(  69)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  70)			while((k > 0)){
HXLINE(  76)				b[pos] = ( (unsigned char)(this->readByte()) );
HXLINE(  80)				pos = (pos + 1);
HXLINE(  81)				k = (k - 1);
            			}
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  83)				{
HXLINE(  83)					null();
            				}
HXLINE(  69)				if (!(::Std_obj::isOfType(::haxe::Exception_obj::caught(_g)->unwrap(),::hx::ClassOf< ::haxe::io::Eof >()))) {
HXLINE(  69)					HX_STACK_DO_THROW(_g);
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  84)		return (len - k);
            	}


HX_DEFINE_DYNAMIC_FUNC3(Input_obj,readBytes,return )

void Input_obj::close(){
            	HX_STACKFRAME(&_hx_pos_86710ed911f50b44_92_close)
            	}


HX_DEFINE_DYNAMIC_FUNC0(Input_obj,close,(void))


Input_obj::Input_obj()
{
}

::hx::Val Input_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
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

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Input_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Input_obj_sStaticStorageInfo = 0;
#endif

static ::String Input_obj_sMemberFields[] = {
	HX_("readByte",7e,f9,1a,69),
	HX_("readBytes",35,55,7f,8e),
	HX_("close",b8,17,63,48),
	::String(null()) };

class Input_obj__scriptable : public Input_obj {
   typedef Input_obj__scriptable __ME;
   typedef Input_obj super;
   typedef Input_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int readByte(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return Input_obj::readByte();return null();}
	int readBytes(  ::haxe::io::Bytes s,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(s);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return Input_obj::readBytes(s,pos,len);return null();}
	void close(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  Input_obj::close();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_readByte(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Input_obj*)ctx->getThis())->Input_obj::readByte() : ((Input_obj*)ctx->getThis())->readByte());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_readBytes(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Input_obj*)ctx->getThis())->Input_obj::readBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))) : ((Input_obj*)ctx->getThis())->readBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_close(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Input_obj*)ctx->getThis())->Input_obj::close() : ((Input_obj*)ctx->getThis())->close();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("readByte",__s_readByte,"i", false HXCPP_CPPIA_SUPER_ARG(__s_readByte<true>) ),
  ::hx::ScriptNamedFunction("readBytes",__s_readBytes,"ioii", false HXCPP_CPPIA_SUPER_ARG(__s_readBytes<true>) ),
  ::hx::ScriptNamedFunction("close",__s_close,"v", false HXCPP_CPPIA_SUPER_ARG(__s_close<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Input_obj::__mClass;

::hx::ScriptFunction Input_obj::__script_construct(0,0);
void Input_obj::__register()
{
	Input_obj _hx_dummy;
	Input_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.Input",aa,0e,f5,9f);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Input_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Input_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Input_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Input_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.Input",Input_obj);
}

} // end namespace haxe
} // end namespace io
