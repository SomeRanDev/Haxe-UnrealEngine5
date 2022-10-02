#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_Unsafe
#include <cpp/vm/Unsafe.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_162e88dee169bdfa_27_unsafeSet,"cpp.vm.Unsafe","unsafeSet",0x584fa140,"cpp.vm.Unsafe.unsafeSet","Z:\\Haxe\\haxe\\std/cpp/vm/Unsafe.hx",27,0x44b76b14)
namespace cpp{
namespace vm{

void Unsafe_obj::__construct() { }

Dynamic Unsafe_obj::__CreateEmpty() { return new Unsafe_obj; }

void *Unsafe_obj::_hx_vtable = 0;

Dynamic Unsafe_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Unsafe_obj > _hx_result = new Unsafe_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Unsafe_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x02758118;
}

void Unsafe_obj::unsafeSet( ::Dynamic outForced, ::Dynamic inValue){
            	HX_STACKFRAME(&_hx_pos_162e88dee169bdfa_27_unsafeSet)
HXDLIN(  27)		 ::__hxcpp_unsafe_set(outForced,inValue);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Unsafe_obj,unsafeSet,(void))


Unsafe_obj::Unsafe_obj()
{
}

bool Unsafe_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 9:
		if (HX_FIELD_EQ(inName,"unsafeSet") ) { outValue = unsafeSet_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Unsafe_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Unsafe_obj_sStaticStorageInfo = 0;
#endif

class Unsafe_obj__scriptable : public Unsafe_obj {
   typedef Unsafe_obj__scriptable __ME;
   typedef Unsafe_obj super;
   typedef Unsafe_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_unsafeSet(::hx::CppiaCtx *ctx) {
Unsafe_obj::unsafeSet(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("unsafeSet",__s_unsafeSet,"voo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Unsafe_obj::__mClass;

::hx::ScriptFunction Unsafe_obj::__script_construct(0,0);
static ::String Unsafe_obj_sStaticFields[] = {
	HX_("unsafeSet",1c,6b,a5,70),
	::String(null())
};

void Unsafe_obj::__register()
{
	Unsafe_obj _hx_dummy;
	Unsafe_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.Unsafe",92,41,34,59);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Unsafe_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Unsafe_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Unsafe_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Unsafe_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Unsafe_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.Unsafe",Unsafe_obj);
}

} // end namespace cpp
} // end namespace vm
