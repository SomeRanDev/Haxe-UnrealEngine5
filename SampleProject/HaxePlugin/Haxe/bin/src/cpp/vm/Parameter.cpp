#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_Parameter
#include <cpp/vm/Parameter.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_4b49cb0f9755a019_34_new,"cpp.vm.Parameter","new",0xef7a672f,"cpp.vm.Parameter.new","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",34,0x3df760f9)
namespace cpp{
namespace vm{

void Parameter_obj::__construct(::String name, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_4b49cb0f9755a019_34_new)
HXLINE(  35)		this->name = name;
HXLINE(  36)		this->value = value;
            	}

Dynamic Parameter_obj::__CreateEmpty() { return new Parameter_obj; }

void *Parameter_obj::_hx_vtable = 0;

Dynamic Parameter_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Parameter_obj > _hx_result = new Parameter_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool Parameter_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x61585bf7;
}


Parameter_obj::Parameter_obj()
{
}

void Parameter_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Parameter);
	HX_MARK_MEMBER_NAME(name,"name");
	HX_MARK_MEMBER_NAME(value,"value");
	HX_MARK_END_CLASS();
}

void Parameter_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(name,"name");
	HX_VISIT_MEMBER_NAME(value,"value");
}

::hx::Val Parameter_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"name") ) { return ::hx::Val( name ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { return ::hx::Val( value ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Parameter_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"name") ) { name=inValue.Cast< ::String >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"value") ) { value=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Parameter_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("name",4b,72,ff,48));
	outFields->push(HX_("value",71,7f,b8,31));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Parameter_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(Parameter_obj,name),HX_("name",4b,72,ff,48)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Parameter_obj,value),HX_("value",71,7f,b8,31)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Parameter_obj_sStaticStorageInfo = 0;
#endif

static ::String Parameter_obj_sMemberFields[] = {
	HX_("name",4b,72,ff,48),
	HX_("value",71,7f,b8,31),
	::String(null()) };

class Parameter_obj__scriptable : public Parameter_obj {
   typedef Parameter_obj__scriptable __ME;
   typedef Parameter_obj super;
   typedef Parameter_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class Parameter_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Parameter_obj*)ctx->getThis())->Parameter_obj::__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))) : ((Parameter_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)));
}
::hx::ScriptFunction Parameter_obj::__script_construct(__script_construct_func,"vso");
void Parameter_obj::__register()
{
	Parameter_obj _hx_dummy;
	Parameter_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.Parameter",bd,a3,f5,8e);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Parameter_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Parameter_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Parameter_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Parameter_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.Parameter",Parameter_obj);
}

} // end namespace cpp
} // end namespace vm
