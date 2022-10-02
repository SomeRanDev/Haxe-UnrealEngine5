#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_ValueException
#include <haxe/ValueException.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_9b89db4d4e534491_23_new,"haxe.ValueException","new",0xb19045f8,"haxe.ValueException.new","Z:\\Haxe\\haxe\\std/haxe/ValueException.hx",23,0x804b629f)
HX_LOCAL_STACK_FRAME(_hx_pos_9b89db4d4e534491_36_unwrap,"haxe.ValueException","unwrap",0xe3875a0b,"haxe.ValueException.unwrap","Z:\\Haxe\\haxe\\std/haxe/ValueException.hx",36,0x804b629f)
namespace haxe{

void ValueException_obj::__construct( ::Dynamic value, ::haxe::Exception previous, ::Dynamic native){
            	HX_STACKFRAME(&_hx_pos_9b89db4d4e534491_23_new)
HXLINE(  24)		super::__construct(::Std_obj::string(value),previous,native);
HXLINE(  25)		this->value = value;
            	}

Dynamic ValueException_obj::__CreateEmpty() { return new ValueException_obj; }

void *ValueException_obj::_hx_vtable = 0;

Dynamic ValueException_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< ValueException_obj > _hx_result = new ValueException_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool ValueException_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x0af01d58) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x0af01d58;
	} else {
		return inClassId==(int)0x677ddc49;
	}
}

 ::Dynamic ValueException_obj::unwrap(){
            	HX_STACKFRAME(&_hx_pos_9b89db4d4e534491_36_unwrap)
HXDLIN(  36)		return this->value;
            	}



::hx::ObjectPtr< ValueException_obj > ValueException_obj::__new( ::Dynamic value, ::haxe::Exception previous, ::Dynamic native) {
	::hx::ObjectPtr< ValueException_obj > __this = new ValueException_obj();
	__this->__construct(value,previous,native);
	return __this;
}

::hx::ObjectPtr< ValueException_obj > ValueException_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic value, ::haxe::Exception previous, ::Dynamic native) {
	ValueException_obj *__this = (ValueException_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ValueException_obj), true, "haxe.ValueException"));
	*(void **)__this = ValueException_obj::_hx_vtable;
	__this->__construct(value,previous,native);
	return __this;
}

ValueException_obj::ValueException_obj()
{
}

void ValueException_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(ValueException);
	HX_MARK_MEMBER_NAME(value,"value");
	 ::haxe::Exception_obj::__Mark(HX_MARK_ARG);
	HX_MARK_END_CLASS();
}

void ValueException_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(value,"value");
	 ::haxe::Exception_obj::__Visit(HX_VISIT_ARG);
}

::hx::Val ValueException_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { return ::hx::Val( value ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"unwrap") ) { return ::hx::Val( unwrap_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val ValueException_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { value=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void ValueException_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("value",71,7f,b8,31));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo ValueException_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(ValueException_obj,value),HX_("value",71,7f,b8,31)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *ValueException_obj_sStaticStorageInfo = 0;
#endif

static ::String ValueException_obj_sMemberFields[] = {
	HX_("value",71,7f,b8,31),
	HX_("unwrap",a3,40,d4,6c),
	::String(null()) };

class ValueException_obj__scriptable : public ValueException_obj {
   typedef ValueException_obj__scriptable __ME;
   typedef ValueException_obj super;
   typedef ValueException_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST3)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic unwrap(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return ValueException_obj::unwrap();return null();}
	::String get_message(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[2] );
	}  else return ValueException_obj::get_message();return null();}
	 ::Dynamic get_native(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return ValueException_obj::get_native();return null();}
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class ValueException_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ValueException_obj*)ctx->getThis())->ValueException_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))) : ((ValueException_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)));
}
::hx::ScriptFunction ValueException_obj::__script_construct(__script_construct_func,"vooo");
void ValueException_obj::__register()
{
	ValueException_obj _hx_dummy;
	ValueException_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ValueException",06,2a,10,02);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(ValueException_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< ValueException_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = ValueException_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = ValueException_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ValueException",ValueException_obj);
}

} // end namespace haxe
