#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_BytesBuffer
#include <haxe/io/BytesBuffer.h>
#endif
#ifndef INCLUDED_haxe_io_BytesOutput
#include <haxe/io/BytesOutput.h>
#endif
#ifndef INCLUDED_haxe_io_Error
#include <haxe/io/Error.h>
#endif
#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_af93a072d11a1459_40_new,"haxe.io.BytesOutput","new",0x130b775e,"haxe.io.BytesOutput.new","Z:\\Haxe\\haxe\\std/haxe/io/BytesOutput.hx",40,0x0ff97fba)
HX_LOCAL_STACK_FRAME(_hx_pos_af93a072d11a1459_48_get_length,"haxe.io.BytesOutput","get_length",0xc7c55971,"haxe.io.BytesOutput.get_length","Z:\\Haxe\\haxe\\std/haxe/io/BytesOutput.hx",48,0x0ff97fba)
HX_LOCAL_STACK_FRAME(_hx_pos_af93a072d11a1459_55_writeByte,"haxe.io.BytesOutput","writeByte",0xed1b0d05,"haxe.io.BytesOutput.writeByte","Z:\\Haxe\\haxe\\std/haxe/io/BytesOutput.hx",55,0x0ff97fba)
HX_LOCAL_STACK_FRAME(_hx_pos_af93a072d11a1459_59_writeBytes,"haxe.io.BytesOutput","writeBytes",0x8a9057ce,"haxe.io.BytesOutput.writeBytes","Z:\\Haxe\\haxe\\std/haxe/io/BytesOutput.hx",59,0x0ff97fba)
HX_LOCAL_STACK_FRAME(_hx_pos_af93a072d11a1459_143_getBytes,"haxe.io.BytesOutput","getBytes",0x9fe35837,"haxe.io.BytesOutput.getBytes","Z:\\Haxe\\haxe\\std/haxe/io/BytesOutput.hx",143,0x0ff97fba)
namespace haxe{
namespace io{

void BytesOutput_obj::__construct(){
            	HX_GC_STACKFRAME(&_hx_pos_af93a072d11a1459_40_new)
HXDLIN(  40)		this->b =  ::haxe::io::BytesBuffer_obj::__alloc( HX_CTX );
            	}

Dynamic BytesOutput_obj::__CreateEmpty() { return new BytesOutput_obj; }

void *BytesOutput_obj::_hx_vtable = 0;

Dynamic BytesOutput_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BytesOutput_obj > _hx_result = new BytesOutput_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool BytesOutput_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x0a55a26d) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x0a55a26d;
	} else {
		return inClassId==(int)0x541db2e0;
	}
}

int BytesOutput_obj::get_length(){
            	HX_STACKFRAME(&_hx_pos_af93a072d11a1459_48_get_length)
HXDLIN(  48)		return this->b->b->length;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesOutput_obj,get_length,return )

void BytesOutput_obj::writeByte(int c){
            	HX_STACKFRAME(&_hx_pos_af93a072d11a1459_55_writeByte)
HXDLIN(  55)		this->b->b->push(c);
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesOutput_obj,writeByte,(void))

int BytesOutput_obj::writeBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_af93a072d11a1459_59_writeBytes)
HXLINE(  65)		{
HXLINE(  65)			 ::haxe::io::BytesBuffer _this = this->b;
HXDLIN(  65)			bool _hx_tmp;
HXDLIN(  65)			bool _hx_tmp1;
HXDLIN(  65)			if ((pos >= 0)) {
HXLINE(  65)				_hx_tmp1 = (len < 0);
            			}
            			else {
HXLINE(  65)				_hx_tmp1 = true;
            			}
HXDLIN(  65)			if (!(_hx_tmp1)) {
HXLINE(  65)				_hx_tmp = ((pos + len) > buf->length);
            			}
            			else {
HXLINE(  65)				_hx_tmp = true;
            			}
HXDLIN(  65)			if (_hx_tmp) {
HXLINE(  65)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            			}
HXDLIN(  65)			::Array< unsigned char > b1 = _this->b;
HXDLIN(  65)			::Array< unsigned char > b2 = buf->b;
HXDLIN(  65)			{
HXLINE(  65)				int _g = pos;
HXDLIN(  65)				int _g1 = (pos + len);
HXDLIN(  65)				while((_g < _g1)){
HXLINE(  65)					_g = (_g + 1);
HXDLIN(  65)					int i = (_g - 1);
HXDLIN(  65)					_this->b->push(b2->__get(i));
            				}
            			}
            		}
HXLINE(  67)		return len;
            	}


HX_DEFINE_DYNAMIC_FUNC3(BytesOutput_obj,writeBytes,return )

 ::haxe::io::Bytes BytesOutput_obj::getBytes(){
            	HX_STACKFRAME(&_hx_pos_af93a072d11a1459_143_getBytes)
HXDLIN( 143)		return this->b->getBytes();
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesOutput_obj,getBytes,return )


::hx::ObjectPtr< BytesOutput_obj > BytesOutput_obj::__new() {
	::hx::ObjectPtr< BytesOutput_obj > __this = new BytesOutput_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< BytesOutput_obj > BytesOutput_obj::__alloc(::hx::Ctx *_hx_ctx) {
	BytesOutput_obj *__this = (BytesOutput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BytesOutput_obj), true, "haxe.io.BytesOutput"));
	*(void **)__this = BytesOutput_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

BytesOutput_obj::BytesOutput_obj()
{
}

void BytesOutput_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BytesOutput);
	HX_MARK_MEMBER_NAME(b,"b");
	HX_MARK_END_CLASS();
}

void BytesOutput_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(b,"b");
}

::hx::Val BytesOutput_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { return ::hx::Val( b ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_length() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"getBytes") ) { return ::hx::Val( getBytes_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"writeByte") ) { return ::hx::Val( writeByte_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_length") ) { return ::hx::Val( get_length_dyn() ); }
		if (HX_FIELD_EQ(inName,"writeBytes") ) { return ::hx::Val( writeBytes_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val BytesOutput_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { b=inValue.Cast<  ::haxe::io::BytesBuffer >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BytesOutput_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("b",62,00,00,00));
	outFields->push(HX_("length",e6,94,07,9f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BytesOutput_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::io::BytesBuffer */ ,(int)offsetof(BytesOutput_obj,b),HX_("b",62,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BytesOutput_obj_sStaticStorageInfo = 0;
#endif

static ::String BytesOutput_obj_sMemberFields[] = {
	HX_("b",62,00,00,00),
	HX_("get_length",af,04,8f,8f),
	HX_("writeByte",87,13,d7,49),
	HX_("writeBytes",0c,03,5a,52),
	HX_("getBytes",f5,17,6f,1d),
	::String(null()) };

class BytesOutput_obj__scriptable : public BytesOutput_obj {
   typedef BytesOutput_obj__scriptable __ME;
   typedef BytesOutput_obj super;
   typedef BytesOutput_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void close(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  BytesOutput_obj::close();}
	int get_length(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return BytesOutput_obj::get_length();return null();}
	void writeByte( int c ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(c);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  BytesOutput_obj::writeByte(c);}
	int writeBytes(  ::haxe::io::Bytes buf,int pos,int len ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return BytesOutput_obj::writeBytes(buf,pos,len);return null();}
	 ::haxe::io::Bytes getBytes(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return BytesOutput_obj::getBytes();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_length(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesOutput_obj*)ctx->getThis())->BytesOutput_obj::get_length() : ((BytesOutput_obj*)ctx->getThis())->get_length());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_writeByte(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesOutput_obj*)ctx->getThis())->BytesOutput_obj::writeByte(ctx->getInt(sizeof(void*))) : ((BytesOutput_obj*)ctx->getThis())->writeByte(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_writeBytes(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesOutput_obj*)ctx->getThis())->BytesOutput_obj::writeBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))) : ((BytesOutput_obj*)ctx->getThis())->writeBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BytesOutput_obj*)ctx->getThis())->BytesOutput_obj::getBytes() : ((BytesOutput_obj*)ctx->getThis())->getBytes());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_length",__s_get_length,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get_length<true>) ),
  ::hx::ScriptNamedFunction("writeByte",__s_writeByte,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_writeByte<true>) ),
  ::hx::ScriptNamedFunction("writeBytes",__s_writeBytes,"ioii", false HXCPP_CPPIA_SUPER_ARG(__s_writeBytes<true>) ),
  ::hx::ScriptNamedFunction("getBytes",__s_getBytes,"o", false HXCPP_CPPIA_SUPER_ARG(__s_getBytes<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BytesOutput_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesOutput_obj*)ctx->getThis())->BytesOutput_obj::__construct() : ((BytesOutput_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction BytesOutput_obj::__script_construct(__script_construct_func,"v");
void BytesOutput_obj::__register()
{
	BytesOutput_obj _hx_dummy;
	BytesOutput_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.BytesOutput",6c,30,b1,dc);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BytesOutput_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BytesOutput_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BytesOutput_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BytesOutput_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.BytesOutput",BytesOutput_obj);
}

} // end namespace haxe
} // end namespace io
