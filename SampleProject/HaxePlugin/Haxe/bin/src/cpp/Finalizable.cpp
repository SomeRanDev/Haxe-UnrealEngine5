#include <hxcpp.h>

#ifndef INCLUDED_cpp_Finalizable
#include <cpp/Finalizable.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_6babe0036e35e425_32_new,"cpp.Finalizable","new",0x5cbe4a08,"cpp.Finalizable.new","Z:\\Haxe\\haxe\\std/cpp/Finalizable.hx",32,0x984ffd71)
HX_LOCAL_STACK_FRAME(_hx_pos_6babe0036e35e425_35_finalize,"cpp.Finalizable","finalize",0xb32dcaf6,"cpp.Finalizable.finalize","Z:\\Haxe\\haxe\\std/cpp/Finalizable.hx",35,0x984ffd71)
namespace cpp{

void Finalizable_obj::__construct(::hx::Null< bool >  __o_inPin){
            		bool inPin = __o_inPin.Default(false);
            	HX_STACKFRAME(&_hx_pos_6babe0036e35e425_32_new)
HXDLIN(  32)		_hx_add_finalizable(::hx::ObjectPtr<OBJ_>(this),inPin);
            	}

Dynamic Finalizable_obj::__CreateEmpty() { return new Finalizable_obj; }

void *Finalizable_obj::_hx_vtable = 0;

Dynamic Finalizable_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Finalizable_obj > _hx_result = new Finalizable_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Finalizable_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x5b6e46de;
}

void Finalizable_obj::finalize(){
            	HX_STACKFRAME(&_hx_pos_6babe0036e35e425_35_finalize)
            	}


HX_DEFINE_DYNAMIC_FUNC0(Finalizable_obj,finalize,(void))


Finalizable_obj::Finalizable_obj()
{
}

::hx::Val Finalizable_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"finalize") ) { return ::hx::Val( finalize_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Finalizable_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Finalizable_obj_sStaticStorageInfo = 0;
#endif

static ::String Finalizable_obj_sMemberFields[] = {
	HX_("finalize",9e,45,3a,f5),
	::String(null()) };

class Finalizable_obj__scriptable : public Finalizable_obj {
   typedef Finalizable_obj__scriptable __ME;
   typedef Finalizable_obj super;
   typedef Finalizable_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void finalize(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Finalizable_obj::finalize();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_finalize(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Finalizable_obj*)ctx->getThis())->Finalizable_obj::finalize() : ((Finalizable_obj*)ctx->getThis())->finalize();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("finalize",__s_finalize,"v", false HXCPP_CPPIA_SUPER_ARG(__s_finalize<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Finalizable_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Finalizable_obj*)ctx->getThis())->Finalizable_obj::__construct(ctx->getObject(sizeof(void*))) : ((Finalizable_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction Finalizable_obj::__script_construct(__script_construct_func,"vo");
void Finalizable_obj::__register()
{
	Finalizable_obj _hx_dummy;
	Finalizable_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.Finalizable",16,e6,c6,8e);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Finalizable_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Finalizable_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Finalizable_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Finalizable_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.Finalizable",Finalizable_obj);
}

} // end namespace cpp
