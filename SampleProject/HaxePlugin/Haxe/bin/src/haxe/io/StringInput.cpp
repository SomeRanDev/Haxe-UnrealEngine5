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
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
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
#ifndef INCLUDED_haxe_io_StringInput
#include <haxe/io/StringInput.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e93c74cd18a47120_27_new,"haxe.io.StringInput","new",0x8fd1998b,"haxe.io.StringInput.new","Z:\\Haxe\\haxe\\std/haxe/io/StringInput.hx",27,0x57b5822d)
namespace haxe{
namespace io{

void StringInput_obj::__construct(::String s){
            	HX_STACKFRAME(&_hx_pos_e93c74cd18a47120_27_new)
HXDLIN(  27)		super::__construct(::haxe::io::Bytes_obj::ofString(s,null()),null(),null());
            	}

Dynamic StringInput_obj::__CreateEmpty() { return new StringInput_obj; }

void *StringInput_obj::_hx_vtable = 0;

Dynamic StringInput_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< StringInput_obj > _hx_result = new StringInput_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool StringInput_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x19e22056) {
		if (inClassId<=(int)0x172986a9) {
			return inClassId==(int)0x00000001 || inClassId==(int)0x172986a9;
		} else {
			return inClassId==(int)0x19e22056;
		}
	} else {
		return inClassId==(int)0x7e26810b;
	}
}


::hx::ObjectPtr< StringInput_obj > StringInput_obj::__new(::String s) {
	::hx::ObjectPtr< StringInput_obj > __this = new StringInput_obj();
	__this->__construct(s);
	return __this;
}

::hx::ObjectPtr< StringInput_obj > StringInput_obj::__alloc(::hx::Ctx *_hx_ctx,::String s) {
	StringInput_obj *__this = (StringInput_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(StringInput_obj), true, "haxe.io.StringInput"));
	*(void **)__this = StringInput_obj::_hx_vtable;
	__this->__construct(s);
	return __this;
}

StringInput_obj::StringInput_obj()
{
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *StringInput_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *StringInput_obj_sStaticStorageInfo = 0;
#endif

class StringInput_obj__scriptable : public StringInput_obj {
   typedef StringInput_obj__scriptable __ME;
   typedef StringInput_obj super;
   typedef StringInput_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int readByte(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return StringInput_obj::readByte();return null();}
	int readBytes(  ::haxe::io::Bytes buf,int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(buf);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return StringInput_obj::readBytes(buf,pos,len);return null();}
	void close(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  StringInput_obj::close();}
	int get_position(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return StringInput_obj::get_position();return null();}
	int get_length(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[5] );
	}  else return StringInput_obj::get_length();return null();}
	int set_position( int p ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(p);
		return __ctx->runInt(__scriptVTable[6] );
	}  else return StringInput_obj::set_position(p);return null();}
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class StringInput_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringInput_obj*)ctx->getThis())->StringInput_obj::__construct(ctx->getString(sizeof(void*))) : ((StringInput_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction StringInput_obj::__script_construct(__script_construct_func,"vs");
void StringInput_obj::__register()
{
	StringInput_obj _hx_dummy;
	StringInput_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.StringInput",19,78,f5,57);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< StringInput_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = StringInput_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = StringInput_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.StringInput",StringInput_obj);
}

} // end namespace haxe
} // end namespace io
