#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_BytesInput
#include <haxe/io/BytesInput.h>
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

HX_DEFINE_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_39_new,"haxe.io.BytesInput","new",0x7fa18571,"haxe.io.BytesInput.new","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",39,0xbfe20637)
HX_LOCAL_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_71_get_position,"haxe.io.BytesInput","get_position",0x9ad9f581,"haxe.io.BytesInput.get_position","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",71,0xbfe20637)
HX_LOCAL_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_79_get_length,"haxe.io.BytesInput","get_length",0xbaeb83be,"haxe.io.BytesInput.get_length","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",79,0xbfe20637)
HX_LOCAL_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_83_set_position,"haxe.io.BytesInput","set_position",0xafd318f5,"haxe.io.BytesInput.set_position","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",83,0xbfe20637)
HX_LOCAL_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_96_readByte,"haxe.io.BytesInput","readByte",0xb70e46cd,"haxe.io.BytesInput.readByte","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",96,0xbfe20637)
HX_LOCAL_STACK_FRAME(_hx_pos_b39dac2a7a7ebedd_119_readBytes,"haxe.io.BytesInput","readBytes",0x756fad06,"haxe.io.BytesInput.readBytes","Z:\\Haxe\\haxe\\std/haxe/io/BytesInput.hx",119,0xbfe20637)
namespace haxe{
namespace io{

void BytesInput_obj::__construct( ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len){
            	HX_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_39_new)
HXLINE(  40)		if (::hx::IsNull( pos )) {
HXLINE(  41)			pos = 0;
            		}
HXLINE(  42)		if (::hx::IsNull( len )) {
HXLINE(  43)			len = (b->length - ( (int)(pos) ));
            		}
HXLINE(  44)		bool _hx_tmp;
HXDLIN(  44)		bool _hx_tmp1;
HXDLIN(  44)		if (::hx::IsGreaterEq( pos,0 )) {
HXLINE(  44)			_hx_tmp1 = ::hx::IsLess( len,0 );
            		}
            		else {
HXLINE(  44)			_hx_tmp1 = true;
            		}
HXDLIN(  44)		if (!(_hx_tmp1)) {
HXLINE(  44)			_hx_tmp = ((pos + len) > b->length);
            		}
            		else {
HXLINE(  44)			_hx_tmp = true;
            		}
HXDLIN(  44)		if (_hx_tmp) {
HXLINE(  45)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE(  57)		this->b = b->b;
HXLINE(  58)		this->pos = ( (int)(pos) );
HXLINE(  59)		this->len = ( (int)(len) );
HXLINE(  60)		this->totlen = ( (int)(len) );
            	}

Dynamic BytesInput_obj::__CreateEmpty() { return new BytesInput_obj; }

void *BytesInput_obj::_hx_vtable = 0;

Dynamic BytesInput_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BytesInput_obj > _hx_result = new BytesInput_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool BytesInput_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x19e22056) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x19e22056;
	} else {
		return inClassId==(int)0x7e26810b;
	}
}

int BytesInput_obj::get_position(){
            	HX_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_71_get_position)
HXDLIN(  71)		return this->pos;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesInput_obj,get_position,return )

int BytesInput_obj::get_length(){
            	HX_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_79_get_length)
HXDLIN(  79)		return this->totlen;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BytesInput_obj,get_length,return )

int BytesInput_obj::set_position(int p){
            	HX_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_83_set_position)
HXLINE(  84)		if ((p < 0)) {
HXLINE(  85)			p = 0;
            		}
            		else {
HXLINE(  86)			if ((p > this->totlen)) {
HXLINE(  87)				p = this->totlen;
            			}
            		}
HXLINE(  91)		this->len = (this->totlen - p);
HXLINE(  92)		return (this->pos = p);
            	}


HX_DEFINE_DYNAMIC_FUNC1(BytesInput_obj,set_position,return )

int BytesInput_obj::readByte(){
            	HX_GC_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_96_readByte)
HXLINE( 100)		if ((this->len == 0)) {
HXLINE( 101)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE( 102)		this->len--;
HXLINE( 106)		return ( (int)(this->b->__get(this->pos++)) );
            	}


int BytesInput_obj::readBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_b39dac2a7a7ebedd_119_readBytes)
HXLINE( 121)		bool _hx_tmp;
HXDLIN( 121)		bool _hx_tmp1;
HXDLIN( 121)		if ((pos >= 0)) {
HXLINE( 121)			_hx_tmp1 = (len < 0);
            		}
            		else {
HXLINE( 121)			_hx_tmp1 = true;
            		}
HXDLIN( 121)		if (!(_hx_tmp1)) {
HXLINE( 121)			_hx_tmp = ((pos + len) > buf->length);
            		}
            		else {
HXLINE( 121)			_hx_tmp = true;
            		}
HXDLIN( 121)		if (_hx_tmp) {
HXLINE( 122)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE( 151)		bool _hx_tmp2;
HXDLIN( 151)		if ((this->len == 0)) {
HXLINE( 151)			_hx_tmp2 = (len > 0);
            		}
            		else {
HXLINE( 151)			_hx_tmp2 = false;
            		}
HXDLIN( 151)		if (_hx_tmp2) {
HXLINE( 152)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::io::Eof_obj::__alloc( HX_CTX )));
            		}
HXLINE( 153)		if ((this->len < len)) {
HXLINE( 154)			len = this->len;
            		}
HXLINE( 163)		::Array< unsigned char > b1 = this->b;
HXLINE( 164)		::Array< unsigned char > b2 = buf->b;
HXLINE( 165)		{
HXLINE( 165)			int _g = 0;
HXDLIN( 165)			int _g1 = len;
HXDLIN( 165)			while((_g < _g1)){
HXLINE( 165)				_g = (_g + 1);
HXDLIN( 165)				int i = (_g - 1);
HXLINE( 166)				b2[(pos + i)] = b1->__get((this->pos + i));
            			}
            		}
HXLINE( 168)		 ::haxe::io::BytesInput _hx_tmp3 = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 168)		_hx_tmp3->pos = (_hx_tmp3->pos + len);
HXLINE( 169)		 ::haxe::io::BytesInput _hx_tmp4 = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 169)		_hx_tmp4->len = (_hx_tmp4->len - len);
HXLINE( 171)		return len;
            	}



::hx::ObjectPtr< BytesInput_obj > BytesInput_obj::__new( ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len) {
	::hx::ObjectPtr< BytesInput_obj > __this = new BytesInput_obj();
	__this->__construct(b,pos,len);
	return __this;
}

::hx::ObjectPtr< BytesInput_obj > BytesInput_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len) {
	BytesInput_obj *__this = (BytesInput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BytesInput_obj), true, "haxe.io.BytesInput"));
	*(void **)__this = BytesInput_obj::_hx_vtable;
	__this->__construct(b,pos,len);
	return __this;
}

BytesInput_obj::BytesInput_obj()
{
}

void BytesInput_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BytesInput);
	HX_MARK_MEMBER_NAME(b,"b");
	HX_MARK_MEMBER_NAME(pos,"pos");
	HX_MARK_MEMBER_NAME(len,"len");
	HX_MARK_MEMBER_NAME(totlen,"totlen");
	HX_MARK_END_CLASS();
}

void BytesInput_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(b,"b");
	HX_VISIT_MEMBER_NAME(pos,"pos");
	HX_VISIT_MEMBER_NAME(len,"len");
	HX_VISIT_MEMBER_NAME(totlen,"totlen");
}

::hx::Val BytesInput_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { return ::hx::Val( b ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"pos") ) { return ::hx::Val( pos ); }
		if (HX_FIELD_EQ(inName,"len") ) { return ::hx::Val( len ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"totlen") ) { return ::hx::Val( totlen ); }
		if (HX_FIELD_EQ(inName,"length") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_length() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"position") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_position() ); }
		if (HX_FIELD_EQ(inName,"readByte") ) { return ::hx::Val( readByte_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"readBytes") ) { return ::hx::Val( readBytes_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_length") ) { return ::hx::Val( get_length_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"get_position") ) { return ::hx::Val( get_position_dyn() ); }
		if (HX_FIELD_EQ(inName,"set_position") ) { return ::hx::Val( set_position_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val BytesInput_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { b=inValue.Cast< ::Array< unsigned char > >(); return inValue; }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"pos") ) { pos=inValue.Cast< int >(); return inValue; }
		if (HX_FIELD_EQ(inName,"len") ) { len=inValue.Cast< int >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"totlen") ) { totlen=inValue.Cast< int >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"position") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( set_position(inValue.Cast< int >()) ); }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BytesInput_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("b",62,00,00,00));
	outFields->push(HX_("pos",94,5d,55,00));
	outFields->push(HX_("len",d5,4b,52,00));
	outFields->push(HX_("totlen",dc,4a,df,97));
	outFields->push(HX_("position",a9,a0,fa,ca));
	outFields->push(HX_("length",e6,94,07,9f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BytesInput_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /* ::Array< unsigned char > */ ,(int)offsetof(BytesInput_obj,b),HX_("b",62,00,00,00)},
	{::hx::fsInt,(int)offsetof(BytesInput_obj,pos),HX_("pos",94,5d,55,00)},
	{::hx::fsInt,(int)offsetof(BytesInput_obj,len),HX_("len",d5,4b,52,00)},
	{::hx::fsInt,(int)offsetof(BytesInput_obj,totlen),HX_("totlen",dc,4a,df,97)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BytesInput_obj_sStaticStorageInfo = 0;
#endif

static ::String BytesInput_obj_sMemberFields[] = {
	HX_("b",62,00,00,00),
	HX_("pos",94,5d,55,00),
	HX_("len",d5,4b,52,00),
	HX_("totlen",dc,4a,df,97),
	HX_("get_position",b2,54,14,80),
	HX_("get_length",af,04,8f,8f),
	HX_("set_position",26,78,0d,95),
	HX_("readByte",7e,f9,1a,69),
	HX_("readBytes",35,55,7f,8e),
	::String(null()) };

class BytesInput_obj__scriptable : public BytesInput_obj {
   typedef BytesInput_obj__scriptable __ME;
   typedef BytesInput_obj super;
   typedef BytesInput_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST3)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int readByte(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return BytesInput_obj::readByte();return null();}
	int readBytes(  ::haxe::io::Bytes buf,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return BytesInput_obj::readBytes(buf,pos,len);return null();}
	void close(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  BytesInput_obj::close();}
	int get_position(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return BytesInput_obj::get_position();return null();}
	int get_length(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[5] );
	}  else return BytesInput_obj::get_length();return null();}
	int set_position( int p ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(p);
		return __ctx->runInt(__scriptVTable[6] );
	}  else return BytesInput_obj::set_position(p);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_position(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesInput_obj*)ctx->getThis())->BytesInput_obj::get_position() : ((BytesInput_obj*)ctx->getThis())->get_position());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_length(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesInput_obj*)ctx->getThis())->BytesInput_obj::get_length() : ((BytesInput_obj*)ctx->getThis())->get_length());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set_position(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BytesInput_obj*)ctx->getThis())->BytesInput_obj::set_position(ctx->getInt(sizeof(void*))) : ((BytesInput_obj*)ctx->getThis())->set_position(ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_position",__s_get_position,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get_position<true>) ),
  ::hx::ScriptNamedFunction("get_length",__s_get_length,"i", false HXCPP_CPPIA_SUPER_ARG(__s_get_length<true>) ),
  ::hx::ScriptNamedFunction("set_position",__s_set_position,"ii", false HXCPP_CPPIA_SUPER_ARG(__s_set_position<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BytesInput_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BytesInput_obj*)ctx->getThis())->BytesInput_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))) : ((BytesInput_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)));
}
::hx::ScriptFunction BytesInput_obj::__script_construct(__script_construct_func,"vooo");
void BytesInput_obj::__register()
{
	BytesInput_obj _hx_dummy;
	BytesInput_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.BytesInput",ff,f8,5b,64);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BytesInput_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BytesInput_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BytesInput_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BytesInput_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.BytesInput",BytesInput_obj);
}

} // end namespace haxe
} // end namespace io
