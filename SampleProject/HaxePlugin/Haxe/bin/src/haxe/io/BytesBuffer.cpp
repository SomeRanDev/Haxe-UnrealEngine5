#include <hxcpp.h>

#ifndef INCLUDED_38344beec7696400
#define INCLUDED_38344beec7696400
#include "cpp/Int64.h"
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_BytesBuffer
#include <haxe/io/BytesBuffer.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#ifndef INCLUDED_haxe_io_Error
#include <haxe/io/Error.h>
#endif
#ifndef INCLUDED_haxe_io_FPHelper
#include <haxe/io/FPHelper.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_76327d146fe8c43d_52_new,"haxe.io.BytesBuffer","new",0x022790dd,"haxe.io.BytesBuffer.new","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",52,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_72_get_length,"haxe.io.BytesBuffer","get_length",0x8154fdd2,"haxe.io.BytesBuffer.get_length","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",72,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_82_addByte,"haxe.io.BytesBuffer","addByte",0x4d2aa4c6,"haxe.io.BytesBuffer.addByte","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",82,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_94_add,"haxe.io.BytesBuffer","add",0x021db29e,"haxe.io.BytesBuffer.add","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",94,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_129_addString,"haxe.io.BytesBuffer","addString",0xd2731a0f,"haxe.io.BytesBuffer.addString","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",129,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_133_addInt32,"haxe.io.BytesBuffer","addInt32",0x38ae13d0,"haxe.io.BytesBuffer.addInt32","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",133,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_144_addInt64,"haxe.io.BytesBuffer","addInt64",0x38ae166f,"haxe.io.BytesBuffer.addInt64","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",144,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_153_addFloat,"haxe.io.BytesBuffer","addFloat",0x7d24461e,"haxe.io.BytesBuffer.addFloat","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",153,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_161_addDouble,"haxe.io.BytesBuffer","addDouble",0xf40e1c4f,"haxe.io.BytesBuffer.addDouble","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",161,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_165_addBytes,"haxe.io.BytesBuffer","addBytes",0x382588ed,"haxe.io.BytesBuffer.addBytes","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",165,0xdc3d5b1b)
HX_LOCAL_STACK_FRAME(_hx_pos_76327d146fe8c43d_202_getBytes,"haxe.io.BytesBuffer","getBytes",0x1e9f7258,"haxe.io.BytesBuffer.getBytes","Z:\\Haxe\\haxe\\std/haxe/io/BytesBuffer.hx",202,0xdc3d5b1b)
namespace haxe{
namespace io{

void BytesBuffer_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_52_new)
HXDLIN(  52)		this->b = ::Array_obj< unsigned char >::__new();
            	}

Dynamic BytesBuffer_obj::__CreateEmpty() { return new BytesBuffer_obj; }

void *BytesBuffer_obj::_hx_vtable = 0;

Dynamic BytesBuffer_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BytesBuffer_obj > _hx_result = new BytesBuffer_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool BytesBuffer_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x183160df;
}

int BytesBuffer_obj::get_length(){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_72_get_length)
HXDLIN(  72)		return this->b->length;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesBuffer_obj,get_length,return )

void BytesBuffer_obj::addByte(int byte){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_82_addByte)
HXDLIN(  82)		this->b->push(byte);
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,addByte,(void))

void BytesBuffer_obj::add( ::haxe::io::Bytes src){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_94_add)
HXLINE( 111)		::Array< unsigned char > b1 = this->b;
HXLINE( 112)		::Array< unsigned char > b2 = src->b;
HXLINE( 113)		{
HXLINE( 113)			int _g = 0;
HXDLIN( 113)			int _g1 = src->length;
HXDLIN( 113)			while((_g < _g1)){
HXLINE( 113)				_g = (_g + 1);
HXDLIN( 113)				int i = (_g - 1);
HXLINE( 114)				this->b->push(b2->__get(i));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,add,(void))

void BytesBuffer_obj::addString(::String v, ::haxe::io::Encoding encoding){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_129_addString)
HXDLIN( 129)		 ::haxe::io::Bytes src = ::haxe::io::Bytes_obj::ofString(v,encoding);
HXDLIN( 129)		::Array< unsigned char > b1 = this->b;
HXDLIN( 129)		::Array< unsigned char > b2 = src->b;
HXDLIN( 129)		{
HXDLIN( 129)			int _g = 0;
HXDLIN( 129)			int _g1 = src->length;
HXDLIN( 129)			while((_g < _g1)){
HXDLIN( 129)				_g = (_g + 1);
HXDLIN( 129)				int i = (_g - 1);
HXDLIN( 129)				this->b->push(b2->__get(i));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(BytesBuffer_obj,addString,(void))

void BytesBuffer_obj::addInt32(int v){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_133_addInt32)
HXLINE( 137)		this->b->push((v & 255));
HXLINE( 138)		this->b->push(((v >> 8) & 255));
HXLINE( 139)		this->b->push(((v >> 16) & 255));
HXLINE( 140)		this->b->push(::hx::UShr(v,24));
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,addInt32,(void))

void BytesBuffer_obj::addInt64( cpp::Int64Struct v){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_144_addInt64)
HXLINE( 145)		this->addInt32(_hx_int64_low(v));
HXLINE( 146)		this->addInt32(_hx_int64_high(v));
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,addInt64,(void))

void BytesBuffer_obj::addFloat(Float v){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_153_addFloat)
HXDLIN( 153)		this->addInt32(::haxe::io::FPHelper_obj::floatToI32(v));
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,addFloat,(void))

void BytesBuffer_obj::addDouble(Float v){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_161_addDouble)
HXDLIN( 161)		this->addInt64(::haxe::io::FPHelper_obj::doubleToI64(v));
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesBuffer_obj,addDouble,(void))

void BytesBuffer_obj::addBytes( ::haxe::io::Bytes src,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_76327d146fe8c43d_165_addBytes)
HXLINE( 167)		bool _hx_tmp;
HXDLIN( 167)		bool _hx_tmp1;
HXDLIN( 167)		if ((pos >= 0)) {
HXLINE( 167)			_hx_tmp1 = (len < 0);
            		}
            		else {
HXLINE( 167)			_hx_tmp1 = true;
            		}
HXDLIN( 167)		if (!(_hx_tmp1)) {
HXLINE( 167)			_hx_tmp = ((pos + len) > src->length);
            		}
            		else {
HXLINE( 167)			_hx_tmp = true;
            		}
HXDLIN( 167)		if (_hx_tmp) {
HXLINE( 168)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE( 190)		::Array< unsigned char > b1 = this->b;
HXLINE( 191)		::Array< unsigned char > b2 = src->b;
HXLINE( 192)		{
HXLINE( 192)			int _g = pos;
HXDLIN( 192)			int _g1 = (pos + len);
HXDLIN( 192)			while((_g < _g1)){
HXLINE( 192)				_g = (_g + 1);
HXDLIN( 192)				int i = (_g - 1);
HXLINE( 193)				this->b->push(b2->__get(i));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC3(BytesBuffer_obj,addBytes,(void))

 ::haxe::io::Bytes BytesBuffer_obj::getBytes(){
            	HX_GC_STACKFRAME(&_hx_pos_76327d146fe8c43d_202_getBytes)
HXLINE( 220)		 ::haxe::io::Bytes bytes =  ::haxe::io::Bytes_obj::__alloc( HX_CTX ,this->b->length,this->b);
HXLINE( 222)		this->b = null();
HXLINE( 223)		return bytes;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesBuffer_obj,getBytes,return )


::hx::ObjectPtr< BytesBuffer_obj > BytesBuffer_obj::__new() {
	::hx::ObjectPtr< BytesBuffer_obj > __this = new BytesBuffer_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< BytesBuffer_obj > BytesBuffer_obj::__alloc(::hx::Ctx *_hx_ctx) {
	BytesBuffer_obj *__this = (BytesBuffer_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BytesBuffer_obj), true, "haxe.io.BytesBuffer"));
	*(void **)__this = BytesBuffer_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

BytesBuffer_obj::BytesBuffer_obj()
{
}

void BytesBuffer_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BytesBuffer);
	HX_MARK_MEMBER_NAME(b,"b");
	HX_MARK_END_CLASS();
}

void BytesBuffer_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(b,"b");
}

::hx::Val BytesBuffer_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { return ::hx::Val( b ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"add") ) { return ::hx::Val( add_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_length() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"addByte") ) { return ::hx::Val( addByte_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"addInt32") ) { return ::hx::Val( addInt32_dyn() ); }
		if (HX_FIELD_EQ(inName,"addInt64") ) { return ::hx::Val( addInt64_dyn() ); }
		if (HX_FIELD_EQ(inName,"addFloat") ) { return ::hx::Val( addFloat_dyn() ); }
		if (HX_FIELD_EQ(inName,"addBytes") ) { return ::hx::Val( addBytes_dyn() ); }
		if (HX_FIELD_EQ(inName,"getBytes") ) { return ::hx::Val( getBytes_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"addString") ) { return ::hx::Val( addString_dyn() ); }
		if (HX_FIELD_EQ(inName,"addDouble") ) { return ::hx::Val( addDouble_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_length") ) { return ::hx::Val( get_length_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val BytesBuffer_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { b=inValue.Cast< ::Array< unsigned char > >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BytesBuffer_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("b",62,00,00,00));
	outFields->push(HX_("length",e6,94,07,9f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BytesBuffer_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /* ::Array< unsigned char > */ ,(int)offsetof(BytesBuffer_obj,b),HX_("b",62,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BytesBuffer_obj_sStaticStorageInfo = 0;
#endif

static ::String BytesBuffer_obj_sMemberFields[] = {
	HX_("b",62,00,00,00),
	HX_("get_length",af,04,8f,8f),
	HX_("addByte",c9,61,60,7d),
	HX_("add",21,f2,49,00),
	HX_("addString",d2,5d,54,c9),
	HX_("addInt32",6d,b9,7d,37),
	HX_("addInt64",0c,bc,7d,37),
	HX_("addFloat",bb,eb,f3,7b),
	HX_("addDouble",12,60,ef,ea),
	HX_("addBytes",8a,2e,f5,36),
	HX_("getBytes",f5,17,6f,1d),
	::String(null()) };

class BytesBuffer_obj__scriptable : public BytesBuffer_obj {
   typedef BytesBuffer_obj__scriptable __ME;
   typedef BytesBuffer_obj super;
   typedef BytesBuffer_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int get_length(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return BytesBuffer_obj::get_length();return null();}
	void addByte( int byte ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(byte);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  BytesBuffer_obj::addByte(byte);}
	void add(  ::haxe::io::Bytes src ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(src);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  BytesBuffer_obj::add(src);}
	void addString( ::String v, ::haxe::io::Encoding encoding ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(v);
		__ctx->pushObject(encoding);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  BytesBuffer_obj::addString(v,encoding);}
	void addInt32( int v ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(v);
		 __ctx->runVoid(__scriptVTable[5] );
	}  else  BytesBuffer_obj::addInt32(v);}
	void addInt64(  cpp::Int64Struct v ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		 __ctx->runVoid(__scriptVTable[6] );
	}  else  BytesBuffer_obj::addInt64(v);}
	void addFloat( Float v ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushFloat(v);
		 __ctx->runVoid(__scriptVTable[7] );
	}  else  BytesBuffer_obj::addFloat(v);}
	void addDouble( Float v ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushFloat(v);
		 __ctx->runVoid(__scriptVTable[8] );
	}  else  BytesBuffer_obj::addDouble(v);}
	void addBytes(  ::haxe::io::Bytes src,int pos,int len ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(src);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  BytesBuffer_obj::addBytes(src,pos,len);}
	 ::haxe::io::Bytes getBytes(  ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return BytesBuffer_obj::getBytes();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_length(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::get_length() : ((BytesBuffer_obj*)ctx->getThis())->get_length());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addByte(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addByte(ctx->getInt(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->addByte(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_add(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::add(ctx->getObject(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->add(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addString(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))) : ((BytesBuffer_obj*)ctx->getThis())->addString(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addInt32(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addInt32(ctx->getInt(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->addInt32(ctx->getInt(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addInt64(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addInt64(ctx->getObject(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->addInt64(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addFloat(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addFloat(ctx->getFloat(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->addFloat(ctx->getFloat(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addDouble(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addDouble(ctx->getFloat(sizeof(void*))) : ((BytesBuffer_obj*)ctx->getThis())->addDouble(ctx->getFloat(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addBytes(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::addBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int))) : ((BytesBuffer_obj*)ctx->getThis())->addBytes(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getBytes(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::getBytes() : ((BytesBuffer_obj*)ctx->getThis())->getBytes());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_length",__s_get_length,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get_length<true>) ),
  ::hx::ScriptNamedFunction("addByte",__s_addByte,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_addByte<true>) ),
  ::hx::ScriptNamedFunction("add",__s_add,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_add<true>) ),
  ::hx::ScriptNamedFunction("addString",__s_addString,"vso", false HXCPP_CPPIA_SUPER_ARG(__s_addString<true>) ),
  ::hx::ScriptNamedFunction("addInt32",__s_addInt32,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_addInt32<true>) ),
  ::hx::ScriptNamedFunction("addInt64",__s_addInt64,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_addInt64<true>) ),
  ::hx::ScriptNamedFunction("addFloat",__s_addFloat,"vf", false HXCPP_CPPIA_SUPER_ARG(__s_addFloat<true>) ),
  ::hx::ScriptNamedFunction("addDouble",__s_addDouble,"vf", false HXCPP_CPPIA_SUPER_ARG(__s_addDouble<true>) ),
  ::hx::ScriptNamedFunction("addBytes",__s_addBytes,"voii", false HXCPP_CPPIA_SUPER_ARG(__s_addBytes<true>) ),
  ::hx::ScriptNamedFunction("getBytes",__s_getBytes,"o", false HXCPP_CPPIA_SUPER_ARG(__s_getBytes<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BytesBuffer_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesBuffer_obj*)ctx->getThis())->BytesBuffer_obj::__construct() : ((BytesBuffer_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction BytesBuffer_obj::__script_construct(__script_construct_func,"v");
void BytesBuffer_obj::__register()
{
	BytesBuffer_obj _hx_dummy;
	BytesBuffer_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.BytesBuffer",6b,de,c4,a0);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BytesBuffer_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BytesBuffer_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BytesBuffer_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BytesBuffer_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.BytesBuffer",BytesBuffer_obj);
}

} // end namespace haxe
} // end namespace io
