#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#include <hx/Scriptable.h>

namespace haxe{


static ::String IMap_obj_sMemberFields[] = {
	HX_("get",96,80,4e,00),
	HX_("keys",f4,e1,06,47),
	::String(null()) };

class IMap_obj__scriptable : public ::hx::Object {
public:
	 ::Dynamic get(  ::Dynamic k ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		return __ctx->runObject(__GetScriptVTable()[-3]);
	}
	 ::Dynamic keys(  ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__GetScriptVTable()[-4]);
	}
};


static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject(IMap_obj::get(ctx->getThis(),ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject(IMap_obj::keys(ctx->getThis()));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get",__s_get,"oo", false HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("keys",__s_keys,"o", false HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };


IMap_obj IMap_obj_scriptable = {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic k))&IMap_obj__scriptable::get,
	(  ::Dynamic (::hx::Object::*)())&IMap_obj__scriptable::keys,
};
::hx::Class IMap_obj::__mClass;

void IMap_obj::__register()
{
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.IMap",1b,07,35,eb);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(IMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TIsInterface< (int)0x09c2bd39 >;
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_INTERFACE("haxe.IMap",IMap_obj);
}

} // end namespace haxe
