#include <hxcpp.h>

#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
#include <hx/Scriptable.h>

namespace sys{
namespace db{


class Connection_obj__scriptable : public ::hx::Object {
public:
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;


Connection_obj Connection_obj_scriptable = {
};
::hx::Class Connection_obj::__mClass;

void Connection_obj::__register()
{
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db.Connection",0d,6c,ac,5f);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TIsInterface< (int)0x6e7a3d49 >;
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_INTERFACE("sys.db.Connection",Connection_obj);
}

} // end namespace sys
} // end namespace db
