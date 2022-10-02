#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_exceptions_NotImplementedException
#include <haxe/exceptions/NotImplementedException.h>
#endif
#ifndef INCLUDED_haxe_exceptions_PosException
#include <haxe/exceptions/PosException.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_0d2c6d2652f8de5b_8_new,"haxe.exceptions.NotImplementedException","new",0xcfd1d5d0,"haxe.exceptions.NotImplementedException.new","Z:\\Haxe\\haxe\\std/haxe/exceptions/NotImplementedException.hx",8,0xd72cf088)
namespace haxe{
namespace exceptions{

void NotImplementedException_obj::__construct(::String __o_message, ::haxe::Exception previous, ::Dynamic pos){
            		::String message = __o_message;
            		if (::hx::IsNull(__o_message)) message = HX_("Not implemented",15,1e,32,34);
            	HX_STACKFRAME(&_hx_pos_0d2c6d2652f8de5b_8_new)
HXDLIN(   8)		super::__construct(message,previous,pos);
            	}

Dynamic NotImplementedException_obj::__CreateEmpty() { return new NotImplementedException_obj; }

void *NotImplementedException_obj::_hx_vtable = 0;

Dynamic NotImplementedException_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< NotImplementedException_obj > _hx_result = new NotImplementedException_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool NotImplementedException_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x65f7252d) {
		if (inClassId<=(int)0x081bdbd6) {
			return inClassId==(int)0x00000001 || inClassId==(int)0x081bdbd6;
		} else {
			return inClassId==(int)0x65f7252d;
		}
	} else {
		return inClassId==(int)0x677ddc49;
	}
}


NotImplementedException_obj::NotImplementedException_obj()
{
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *NotImplementedException_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *NotImplementedException_obj_sStaticStorageInfo = 0;
#endif

class NotImplementedException_obj__scriptable : public NotImplementedException_obj {
   typedef NotImplementedException_obj__scriptable __ME;
   typedef NotImplementedException_obj super;
   typedef NotImplementedException_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST3)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic unwrap(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return NotImplementedException_obj::unwrap();return null();}
	::String get_message(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[2] );
	}  else return NotImplementedException_obj::get_message();return null();}
	 ::Dynamic get_native(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return NotImplementedException_obj::get_native();return null();}
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class NotImplementedException_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((NotImplementedException_obj*)ctx->getThis())->NotImplementedException_obj::__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(void *))) : ((NotImplementedException_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(void *)));
}
::hx::ScriptFunction NotImplementedException_obj::__script_construct(__script_construct_func,"vsoo");
void NotImplementedException_obj::__register()
{
	NotImplementedException_obj _hx_dummy;
	NotImplementedException_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.exceptions.NotImplementedException",de,ed,a6,1b);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< NotImplementedException_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = NotImplementedException_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = NotImplementedException_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.exceptions.NotImplementedException",NotImplementedException_obj);
}

} // end namespace haxe
} // end namespace exceptions
