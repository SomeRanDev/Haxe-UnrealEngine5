#include <hxcpp.h>

#ifndef INCLUDED_haxe_io_BufferInput
#include <haxe/io/BufferInput.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_b2249cc150076416_31_new,"haxe.io.BufferInput","new",0x1ee6877c,"haxe.io.BufferInput.new","Z:\\Haxe\\haxe\\std/haxe/io/BufferInput.hx",31,0x66205d5c)
HX_LOCAL_STACK_FRAME(_hx_pos_b2249cc150076416_38_refill,"haxe.io.BufferInput","refill",0xd11f2a1a,"haxe.io.BufferInput.refill","Z:\\Haxe\\haxe\\std/haxe/io/BufferInput.hx",38,0x66205d5c)
HX_LOCAL_STACK_FRAME(_hx_pos_b2249cc150076416_46_readByte,"haxe.io.BufferInput","readByte",0xba4efce2,"haxe.io.BufferInput.readByte","Z:\\Haxe\\haxe\\std/haxe/io/BufferInput.hx",46,0x66205d5c)
HX_LOCAL_STACK_FRAME(_hx_pos_b2249cc150076416_55_readBytes,"haxe.io.BufferInput","readBytes",0x4ace4951,"haxe.io.BufferInput.readBytes","Z:\\Haxe\\haxe\\std/haxe/io/BufferInput.hx",55,0x66205d5c)
namespace haxe{
namespace io{

void BufferInput_obj::__construct( ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available){
            		 ::Dynamic pos = __o_pos;
            		if (::hx::IsNull(__o_pos)) pos = 0;
            		 ::Dynamic available = __o_available;
            		if (::hx::IsNull(__o_available)) available = 0;
            	HX_STACKFRAME(&_hx_pos_b2249cc150076416_31_new)
HXLINE(  32)		this->i = i;
HXLINE(  33)		this->buf = buf;
HXLINE(  34)		this->pos = ( (int)(pos) );
HXLINE(  35)		this->available = ( (int)(available) );
            	}

Dynamic BufferInput_obj::__CreateEmpty() { return new BufferInput_obj; }

void *BufferInput_obj::_hx_vtable = 0;

Dynamic BufferInput_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BufferInput_obj > _hx_result = new BufferInput_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2],inArgs[3]);
	return _hx_result;
}

bool BufferInput_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x19e22056) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x19e22056;
	} else {
		return inClassId==(int)0x61aadbfe;
	}
}

void BufferInput_obj::refill(){
            	HX_STACKFRAME(&_hx_pos_b2249cc150076416_38_refill)
HXLINE(  39)		if ((this->pos > 0)) {
HXLINE(  40)			this->buf->blit(0,this->buf,this->pos,this->available);
HXLINE(  41)			this->pos = 0;
            		}
HXLINE(  43)		 ::haxe::io::BufferInput _hx_tmp = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN(  43)		int _hx_tmp1 = _hx_tmp->available;
HXDLIN(  43)		_hx_tmp->available = (_hx_tmp1 + this->i->readBytes(this->buf,this->available,(this->buf->length - this->available)));
            	}


HX_DEFINE_DYNAMIC_FUNC0(BufferInput_obj,refill,(void))

int BufferInput_obj::readByte(){
            	HX_STACKFRAME(&_hx_pos_b2249cc150076416_46_readByte)
HXLINE(  47)		if ((this->available == 0)) {
HXLINE(  48)			this->refill();
            		}
HXLINE(  49)		int c = ( (int)(this->buf->b->__get(this->pos)) );
HXLINE(  50)		this->pos++;
HXLINE(  51)		this->available--;
HXLINE(  52)		return c;
            	}


int BufferInput_obj::readBytes( ::haxe::io::Bytes buf,int pos,int len){
            	HX_STACKFRAME(&_hx_pos_b2249cc150076416_55_readBytes)
HXLINE(  56)		if ((this->available == 0)) {
HXLINE(  57)			this->refill();
            		}
HXLINE(  58)		int size;
HXDLIN(  58)		if ((len > this->available)) {
HXLINE(  58)			size = this->available;
            		}
            		else {
HXLINE(  58)			size = len;
            		}
HXLINE(  59)		buf->blit(pos,this->buf,this->pos,size);
HXLINE(  60)		 ::haxe::io::BufferInput _hx_tmp = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN(  60)		_hx_tmp->pos = (_hx_tmp->pos + size);
HXLINE(  61)		 ::haxe::io::BufferInput _hx_tmp1 = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN(  61)		_hx_tmp1->available = (_hx_tmp1->available - size);
HXLINE(  62)		return size;
            	}



::hx::ObjectPtr< BufferInput_obj > BufferInput_obj::__new( ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available) {
	::hx::ObjectPtr< BufferInput_obj > __this = new BufferInput_obj();
	__this->__construct(i,buf,__o_pos,__o_available);
	return __this;
}

::hx::ObjectPtr< BufferInput_obj > BufferInput_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available) {
	BufferInput_obj *__this = (BufferInput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BufferInput_obj), true, "haxe.io.BufferInput"));
	*(void **)__this = BufferInput_obj::_hx_vtable;
	__this->__construct(i,buf,__o_pos,__o_available);
	return __this;
}

BufferInput_obj::BufferInput_obj()
{
}

void BufferInput_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BufferInput);
	HX_MARK_MEMBER_NAME(i,"i");
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_MEMBER_NAME(available,"available");
	HX_MARK_MEMBER_NAME(pos,"pos");
	HX_MARK_END_CLASS();
}

void BufferInput_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(i,"i");
	HX_VISIT_MEMBER_NAME(buf,"buf");
	HX_VISIT_MEMBER_NAME(available,"available");
	HX_VISIT_MEMBER_NAME(pos,"pos");
}

::hx::Val BufferInput_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"i") ) { return ::hx::Val( i ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		if (HX_FIELD_EQ(inName,"pos") ) { return ::hx::Val( pos ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"refill") ) { return ::hx::Val( refill_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"readByte") ) { return ::hx::Val( readByte_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"available") ) { return ::hx::Val( available ); }
		if (HX_FIELD_EQ(inName,"readBytes") ) { return ::hx::Val( readBytes_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val BufferInput_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"i") ) { i=inValue.Cast<  ::haxe::io::Input >(); return inValue; }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::haxe::io::Bytes >(); return inValue; }
		if (HX_FIELD_EQ(inName,"pos") ) { pos=inValue.Cast< int >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"available") ) { available=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BufferInput_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("i",69,00,00,00));
	outFields->push(HX_("buf",33,c3,4a,00));
	outFields->push(HX_("available",c9,59,83,77));
	outFields->push(HX_("pos",94,5d,55,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BufferInput_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::io::Input */ ,(int)offsetof(BufferInput_obj,i),HX_("i",69,00,00,00)},
	{::hx::fsObject /*  ::haxe::io::Bytes */ ,(int)offsetof(BufferInput_obj,buf),HX_("buf",33,c3,4a,00)},
	{::hx::fsInt,(int)offsetof(BufferInput_obj,available),HX_("available",c9,59,83,77)},
	{::hx::fsInt,(int)offsetof(BufferInput_obj,pos),HX_("pos",94,5d,55,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BufferInput_obj_sStaticStorageInfo = 0;
#endif

static ::String BufferInput_obj_sMemberFields[] = {
	HX_("i",69,00,00,00),
	HX_("buf",33,c3,4a,00),
	HX_("available",c9,59,83,77),
	HX_("pos",94,5d,55,00),
	HX_("refill",b6,87,e3,ff),
	HX_("readByte",7e,f9,1a,69),
	HX_("readBytes",35,55,7f,8e),
	::String(null()) };

class BufferInput_obj__scriptable : public BufferInput_obj {
   typedef BufferInput_obj__scriptable __ME;
   typedef BufferInput_obj super;
   typedef BufferInput_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST4)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int readByte(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return BufferInput_obj::readByte();return null();}
	int readBytes(  ::haxe::io::Bytes buf,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return BufferInput_obj::readBytes(buf,pos,len);return null();}
	void close(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  BufferInput_obj::close();}
	void refill(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  BufferInput_obj::refill();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_refill(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BufferInput_obj*)ctx->getThis())->BufferInput_obj::refill() : ((BufferInput_obj*)ctx->getThis())->refill();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("refill",__s_refill,"v", false HXCPP_CPPIA_SUPER_ARG(__s_refill<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BufferInput_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BufferInput_obj*)ctx->getThis())->BufferInput_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *))) : ((BufferInput_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *)));
}
::hx::ScriptFunction BufferInput_obj::__script_construct(__script_construct_func,"voooo");
void BufferInput_obj::__register()
{
	BufferInput_obj _hx_dummy;
	BufferInput_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.BufferInput",8a,59,3e,ea);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BufferInput_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BufferInput_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BufferInput_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BufferInput_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.BufferInput",BufferInput_obj);
}

} // end namespace haxe
} // end namespace io
