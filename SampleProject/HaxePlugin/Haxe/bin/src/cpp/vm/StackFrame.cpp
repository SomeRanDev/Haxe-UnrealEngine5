#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_Parameter
#include <cpp/vm/Parameter.h>
#endif
#ifndef INCLUDED_cpp_vm_StackFrame
#include <cpp/vm/StackFrame.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_f01dc39767456b67_50_new,"cpp.vm.StackFrame","new",0x11668ca3,"cpp.vm.StackFrame.new","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",50,0x3df760f9)
namespace cpp{
namespace vm{

void StackFrame_obj::__construct(::String fileName,int lineNumber,::String className,::String functionName){
            	HX_STACKFRAME(&_hx_pos_f01dc39767456b67_50_new)
HXLINE(  51)		this->fileName = fileName;
HXLINE(  52)		this->lineNumber = lineNumber;
HXLINE(  53)		this->className = className;
HXLINE(  54)		this->functionName = functionName;
HXLINE(  55)		this->parameters = ::Array_obj< ::Dynamic>::__new();
            	}

Dynamic StackFrame_obj::__CreateEmpty() { return new StackFrame_obj; }

void *StackFrame_obj::_hx_vtable = 0;

Dynamic StackFrame_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< StackFrame_obj > _hx_result = new StackFrame_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2],inArgs[3]);
	return _hx_result;
}

bool StackFrame_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x36f15f7f;
}


::hx::ObjectPtr< StackFrame_obj > StackFrame_obj::__new(::String fileName,int lineNumber,::String className,::String functionName) {
	::hx::ObjectPtr< StackFrame_obj > __this = new StackFrame_obj();
	__this->__construct(fileName,lineNumber,className,functionName);
	return __this;
}

::hx::ObjectPtr< StackFrame_obj > StackFrame_obj::__alloc(::hx::Ctx *_hx_ctx,::String fileName,int lineNumber,::String className,::String functionName) {
	StackFrame_obj *__this = (StackFrame_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(StackFrame_obj), true, "cpp.vm.StackFrame"));
	*(void **)__this = StackFrame_obj::_hx_vtable;
	__this->__construct(fileName,lineNumber,className,functionName);
	return __this;
}

StackFrame_obj::StackFrame_obj()
{
}

void StackFrame_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(StackFrame);
	HX_MARK_MEMBER_NAME(fileName,"fileName");
	HX_MARK_MEMBER_NAME(lineNumber,"lineNumber");
	HX_MARK_MEMBER_NAME(className,"className");
	HX_MARK_MEMBER_NAME(functionName,"functionName");
	HX_MARK_MEMBER_NAME(parameters,"parameters");
	HX_MARK_END_CLASS();
}

void StackFrame_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(fileName,"fileName");
	HX_VISIT_MEMBER_NAME(lineNumber,"lineNumber");
	HX_VISIT_MEMBER_NAME(className,"className");
	HX_VISIT_MEMBER_NAME(functionName,"functionName");
	HX_VISIT_MEMBER_NAME(parameters,"parameters");
}

::hx::Val StackFrame_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"fileName") ) { return ::hx::Val( fileName ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"className") ) { return ::hx::Val( className ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"lineNumber") ) { return ::hx::Val( lineNumber ); }
		if (HX_FIELD_EQ(inName,"parameters") ) { return ::hx::Val( parameters ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"functionName") ) { return ::hx::Val( functionName ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val StackFrame_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"fileName") ) { fileName=inValue.Cast< ::String >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"className") ) { className=inValue.Cast< ::String >(); return inValue; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"lineNumber") ) { lineNumber=inValue.Cast< int >(); return inValue; }
		if (HX_FIELD_EQ(inName,"parameters") ) { parameters=inValue.Cast< ::Array< ::Dynamic> >(); return inValue; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"functionName") ) { functionName=inValue.Cast< ::String >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void StackFrame_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("fileName",e7,5a,43,62));
	outFields->push(HX_("lineNumber",dd,81,22,76));
	outFields->push(HX_("className",a3,92,3d,dc));
	outFields->push(HX_("functionName",83,b5,fa,2f));
	outFields->push(HX_("parameters",aa,be,7e,51));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo StackFrame_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(StackFrame_obj,fileName),HX_("fileName",e7,5a,43,62)},
	{::hx::fsInt,(int)offsetof(StackFrame_obj,lineNumber),HX_("lineNumber",dd,81,22,76)},
	{::hx::fsString,(int)offsetof(StackFrame_obj,className),HX_("className",a3,92,3d,dc)},
	{::hx::fsString,(int)offsetof(StackFrame_obj,functionName),HX_("functionName",83,b5,fa,2f)},
	{::hx::fsObject /* ::Array< ::Dynamic> */ ,(int)offsetof(StackFrame_obj,parameters),HX_("parameters",aa,be,7e,51)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *StackFrame_obj_sStaticStorageInfo = 0;
#endif

static ::String StackFrame_obj_sMemberFields[] = {
	HX_("fileName",e7,5a,43,62),
	HX_("lineNumber",dd,81,22,76),
	HX_("className",a3,92,3d,dc),
	HX_("functionName",83,b5,fa,2f),
	HX_("parameters",aa,be,7e,51),
	::String(null()) };

class StackFrame_obj__scriptable : public StackFrame_obj {
   typedef StackFrame_obj__scriptable __ME;
   typedef StackFrame_obj super;
   typedef StackFrame_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST4)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class StackFrame_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StackFrame_obj*)ctx->getThis())->StackFrame_obj::__construct(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(int)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(int)+sizeof(String))) : ((StackFrame_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(int)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(int)+sizeof(String)));
}
::hx::ScriptFunction StackFrame_obj::__script_construct(__script_construct_func,"vsiss");
void StackFrame_obj::__register()
{
	StackFrame_obj _hx_dummy;
	StackFrame_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.StackFrame",31,ff,1c,50);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(StackFrame_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< StackFrame_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = StackFrame_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = StackFrame_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.StackFrame",StackFrame_obj);
}

} // end namespace cpp
} // end namespace vm
