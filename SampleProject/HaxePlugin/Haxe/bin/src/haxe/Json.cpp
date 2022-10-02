#include <hxcpp.h>

#ifndef INCLUDED_haxe_Json
#include <haxe/Json.h>
#endif
#ifndef INCLUDED_haxe_format_JsonParser
#include <haxe/format/JsonParser.h>
#endif
#ifndef INCLUDED_haxe_format_JsonPrinter
#include <haxe/format/JsonPrinter.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_8aec4120775a1445_44_parse,"haxe.Json","parse",0x396f54d5,"haxe.Json.parse","Z:\\Haxe\\haxe\\std/haxe/Json.hx",44,0xafa21895)
HX_LOCAL_STACK_FRAME(_hx_pos_8aec4120775a1445_60_stringify,"haxe.Json","stringify",0x9504336d,"haxe.Json.stringify","Z:\\Haxe\\haxe\\std/haxe/Json.hx",60,0xafa21895)
namespace haxe{

void Json_obj::__construct() { }

Dynamic Json_obj::__CreateEmpty() { return new Json_obj; }

void *Json_obj::_hx_vtable = 0;

Dynamic Json_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Json_obj > _hx_result = new Json_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Json_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x224bf86e;
}

 ::Dynamic Json_obj::parse(::String text){
            	HX_GC_STACKFRAME(&_hx_pos_8aec4120775a1445_44_parse)
HXDLIN(  44)		return  ::haxe::format::JsonParser_obj::__alloc( HX_CTX ,text)->doParse();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Json_obj,parse,return )

::String Json_obj::stringify( ::Dynamic value, ::Dynamic replacer,::String space){
            	HX_STACKFRAME(&_hx_pos_8aec4120775a1445_60_stringify)
HXDLIN(  60)		return ::haxe::format::JsonPrinter_obj::print(value,replacer,space);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Json_obj,stringify,return )


Json_obj::Json_obj()
{
}

bool Json_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"parse") ) { outValue = parse_dyn(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"stringify") ) { outValue = stringify_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Json_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Json_obj_sStaticStorageInfo = 0;
#endif

class Json_obj__scriptable : public Json_obj {
   typedef Json_obj__scriptable __ME;
   typedef Json_obj super;
   typedef Json_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_parse(::hx::CppiaCtx *ctx) {
ctx->returnObject(Json_obj::parse(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_stringify(::hx::CppiaCtx *ctx) {
ctx->returnString(Json_obj::stringify(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getString(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("parse",__s_parse,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("stringify",__s_stringify,"soos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Json_obj::__mClass;

::hx::ScriptFunction Json_obj::__script_construct(0,0);
static ::String Json_obj_sStaticFields[] = {
	HX_("parse",33,90,55,bd),
	HX_("stringify",cb,75,ce,c7),
	::String(null())
};

void Json_obj::__register()
{
	Json_obj _hx_dummy;
	Json_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Json",90,1f,fb,eb);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Json_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Json_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Json_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Json_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Json_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Json",Json_obj);
}

} // end namespace haxe
