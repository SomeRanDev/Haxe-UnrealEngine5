#include <hxcpp.h>

#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_d195d04d2a2e6e1f_92_close,"haxe.io.Output","close",0xe726bfeb,"haxe.io.Output.close","Z:\\Haxe\\haxe\\std/haxe/io/Output.hx",92,0x25a4cc15)
namespace haxe{
namespace io{

void Output_obj::__construct() { }

Dynamic Output_obj::__CreateEmpty() { return new Output_obj; }

void *Output_obj::_hx_vtable = 0;

Dynamic Output_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Output_obj > _hx_result = new Output_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Output_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0a55a26d;
}

void Output_obj::close(){
            	HX_STACKFRAME(&_hx_pos_d195d04d2a2e6e1f_92_close)
            	}


HX_DEFINE_DYNAMIC_FUNC0(Output_obj,close,(void))


Output_obj::Output_obj()
{
}

::hx::Val Output_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Output_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Output_obj_sStaticStorageInfo = 0;
#endif

static ::String Output_obj_sMemberFields[] = {
	HX_("close",b8,17,63,48),
	::String(null()) };

class Output_obj__scriptable : public Output_obj {
   typedef Output_obj__scriptable __ME;
   typedef Output_obj super;
   typedef Output_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void close(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Output_obj::close();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_close(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Output_obj*)ctx->getThis())->Output_obj::close() : ((Output_obj*)ctx->getThis())->close();
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("close",__s_close,"v", false HXCPP_CPPIA_SUPER_ARG(__s_close<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Output_obj::__mClass;

::hx::ScriptFunction Output_obj::__script_construct(0,0);
void Output_obj::__register()
{
	Output_obj _hx_dummy;
	Output_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.Output",61,10,0b,c7);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Output_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Output_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Output_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Output_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.Output",Output_obj);
}

} // end namespace haxe
} // end namespace io
