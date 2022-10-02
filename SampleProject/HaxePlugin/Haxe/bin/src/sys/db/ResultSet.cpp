#include <hxcpp.h>

#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
#include <hx/Scriptable.h>

namespace sys{
namespace db{


static ::String ResultSet_obj_sMemberFields[] = {
	HX_("getIntResult",b6,63,da,3c),
	::String(null()) };

class ResultSet_obj__scriptable : public ::hx::Object {
public:
	int getIntResult( int n ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(n);
		return __ctx->runInt(__GetScriptVTable()[-2]);
	}
};


static void CPPIA_CALL __s_getIntResult(::hx::CppiaCtx *ctx) {
ctx->returnInt(ResultSet_obj::getIntResult(ctx->getThis(),ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("getIntResult",__s_getIntResult,"ii", false HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };


ResultSet_obj ResultSet_obj_scriptable = {
	( int (::hx::Object::*)(int n))&ResultSet_obj__scriptable::getIntResult,
};
::hx::Class ResultSet_obj::__mClass;

void ResultSet_obj::__register()
{
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db.ResultSet",b6,59,a4,87);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(ResultSet_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TIsInterface< (int)0xc11b83fa >;
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_INTERFACE("sys.db.ResultSet",ResultSet_obj);
}

} // end namespace sys
} // end namespace db
