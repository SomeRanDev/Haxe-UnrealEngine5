#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_NativeStackTrace
#include <haxe/NativeStackTrace.h>
#endif
#ifndef INCLUDED_haxe_ValueException
#include <haxe/ValueException.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_45563a2d4466bfad_5_new,"haxe.Exception","new",0xa32fba59,"haxe.Exception.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",5,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_49_unwrap,"haxe.Exception","unwrap",0x6c26184a,"haxe.Exception.unwrap","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",49,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_53_toString,"haxe.Exception","toString",0x11a32013,"haxe.Exception.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",53,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_67_get_message,"haxe.Exception","get_message",0x7b47a0d7,"haxe.Exception.get_message","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",67,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_75_get_native,"haxe.Exception","get_native",0xdd187087,"haxe.Exception.get_native","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",75,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_19_caught,"haxe.Exception","caught",0xbc294f23,"haxe.Exception.caught","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",19,0x20624841)
HX_LOCAL_STACK_FRAME(_hx_pos_45563a2d4466bfad_27_thrown,"haxe.Exception","thrown",0x8e12fc2f,"haxe.Exception.thrown","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/Exception.hx",27,0x20624841)
namespace haxe{

void Exception_obj::__construct(::String message, ::haxe::Exception previous, ::Dynamic native){
            	HX_STACKFRAME(&_hx_pos_45563a2d4466bfad_5_new)
HXLINE(  14)		this->_hx___skipStack = 0;
HXLINE(  37)		this->_hx___exceptionMessage = message;
HXLINE(  38)		this->_hx___previousException = previous;
HXLINE(  39)		if (::hx::IsNotNull( native )) {
HXLINE(  40)			this->_hx___nativeStack = ::haxe::NativeStackTrace_obj::exceptionStack();
HXLINE(  41)			this->_hx___nativeException = native;
            		}
            		else {
HXLINE(  43)			this->_hx___nativeStack = ::haxe::NativeStackTrace_obj::callStack();
HXLINE(  44)			this->_hx___nativeException = ::hx::ObjectPtr<OBJ_>(this);
            		}
            	}

Dynamic Exception_obj::__CreateEmpty() { return new Exception_obj; }

void *Exception_obj::_hx_vtable = 0;

Dynamic Exception_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Exception_obj > _hx_result = new Exception_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool Exception_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x677ddc49;
}

 ::Dynamic Exception_obj::unwrap(){
            	HX_STACKFRAME(&_hx_pos_45563a2d4466bfad_49_unwrap)
HXDLIN(  49)		return this->_hx___nativeException;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Exception_obj,unwrap,return )

::String Exception_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_45563a2d4466bfad_53_toString)
HXDLIN(  53)		return this->get_message();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Exception_obj,toString,return )

::String Exception_obj::get_message(){
            	HX_STACKFRAME(&_hx_pos_45563a2d4466bfad_67_get_message)
HXDLIN(  67)		return this->_hx___exceptionMessage;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Exception_obj,get_message,return )

 ::Dynamic Exception_obj::get_native(){
            	HX_STACKFRAME(&_hx_pos_45563a2d4466bfad_75_get_native)
HXDLIN(  75)		return this->_hx___nativeException;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Exception_obj,get_native,return )

 ::haxe::Exception Exception_obj::caught( ::Dynamic value){
            	HX_GC_STACKFRAME(&_hx_pos_45563a2d4466bfad_19_caught)
HXDLIN(  19)		if (::Std_obj::isOfType(value,::hx::ClassOf< ::haxe::Exception >())) {
HXLINE(  20)			return ( ( ::haxe::Exception)(value) );
            		}
            		else {
HXLINE(  22)			return  ::haxe::ValueException_obj::__alloc( HX_CTX ,value,null(),value);
            		}
HXLINE(  19)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Exception_obj,caught,return )

 ::Dynamic Exception_obj::thrown( ::Dynamic value){
            	HX_GC_STACKFRAME(&_hx_pos_45563a2d4466bfad_27_thrown)
HXDLIN(  27)		if (::Std_obj::isOfType(value,::hx::ClassOf< ::haxe::Exception >())) {
HXLINE(  28)			return ( ( ::haxe::Exception)(value) )->get_native();
            		}
            		else {
HXLINE(  30)			 ::haxe::ValueException e =  ::haxe::ValueException_obj::__alloc( HX_CTX ,value,null(),null());
HXLINE(  31)			e->_hx___skipStack++;
HXLINE(  32)			return e;
            		}
HXLINE(  27)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Exception_obj,thrown,return )


::hx::ObjectPtr< Exception_obj > Exception_obj::__new(::String message, ::haxe::Exception previous, ::Dynamic native) {
	::hx::ObjectPtr< Exception_obj > __this = new Exception_obj();
	__this->__construct(message,previous,native);
	return __this;
}

::hx::ObjectPtr< Exception_obj > Exception_obj::__alloc(::hx::Ctx *_hx_ctx,::String message, ::haxe::Exception previous, ::Dynamic native) {
	Exception_obj *__this = (Exception_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Exception_obj), true, "haxe.Exception"));
	*(void **)__this = Exception_obj::_hx_vtable;
	__this->__construct(message,previous,native);
	return __this;
}

Exception_obj::Exception_obj()
{
}

void Exception_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Exception);
	HX_MARK_MEMBER_NAME(_hx___exceptionMessage,"__exceptionMessage");
	HX_MARK_MEMBER_NAME(_hx___nativeStack,"__nativeStack");
	HX_MARK_MEMBER_NAME(_hx___skipStack,"__skipStack");
	HX_MARK_MEMBER_NAME(_hx___nativeException,"__nativeException");
	HX_MARK_MEMBER_NAME(_hx___previousException,"__previousException");
	HX_MARK_END_CLASS();
}

void Exception_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(_hx___exceptionMessage,"__exceptionMessage");
	HX_VISIT_MEMBER_NAME(_hx___nativeStack,"__nativeStack");
	HX_VISIT_MEMBER_NAME(_hx___skipStack,"__skipStack");
	HX_VISIT_MEMBER_NAME(_hx___nativeException,"__nativeException");
	HX_VISIT_MEMBER_NAME(_hx___previousException,"__previousException");
}

::hx::Val Exception_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"native") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_native() ); }
		if (HX_FIELD_EQ(inName,"unwrap") ) { return ::hx::Val( unwrap_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"message") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( get_message() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_native") ) { return ::hx::Val( get_native_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"__skipStack") ) { return ::hx::Val( _hx___skipStack ); }
		if (HX_FIELD_EQ(inName,"get_message") ) { return ::hx::Val( get_message_dyn() ); }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"__nativeStack") ) { return ::hx::Val( _hx___nativeStack ); }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"__nativeException") ) { return ::hx::Val( _hx___nativeException ); }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"__exceptionMessage") ) { return ::hx::Val( _hx___exceptionMessage ); }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"__previousException") ) { return ::hx::Val( _hx___previousException ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Exception_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"caught") ) { outValue = caught_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"thrown") ) { outValue = thrown_dyn(); return true; }
	}
	return false;
}

::hx::Val Exception_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 11:
		if (HX_FIELD_EQ(inName,"__skipStack") ) { _hx___skipStack=inValue.Cast< int >(); return inValue; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"__nativeStack") ) { _hx___nativeStack=inValue.Cast< ::Array< ::String > >(); return inValue; }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"__nativeException") ) { _hx___nativeException=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"__exceptionMessage") ) { _hx___exceptionMessage=inValue.Cast< ::String >(); return inValue; }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"__previousException") ) { _hx___previousException=inValue.Cast<  ::haxe::Exception >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Exception_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("message",c7,35,11,9a));
	outFields->push(HX_("native",97,c9,1c,22));
	outFields->push(HX_("__exceptionMessage",58,18,4c,1e));
	outFields->push(HX_("__nativeStack",11,2b,7f,33));
	outFields->push(HX_("__skipStack",29,1d,33,c6));
	outFields->push(HX_("__nativeException",98,ec,35,0d));
	outFields->push(HX_("__previousException",f8,9d,b4,84));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Exception_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(Exception_obj,_hx___exceptionMessage),HX_("__exceptionMessage",58,18,4c,1e)},
	{::hx::fsObject /* ::Array< ::String > */ ,(int)offsetof(Exception_obj,_hx___nativeStack),HX_("__nativeStack",11,2b,7f,33)},
	{::hx::fsInt,(int)offsetof(Exception_obj,_hx___skipStack),HX_("__skipStack",29,1d,33,c6)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Exception_obj,_hx___nativeException),HX_("__nativeException",98,ec,35,0d)},
	{::hx::fsObject /*  ::haxe::Exception */ ,(int)offsetof(Exception_obj,_hx___previousException),HX_("__previousException",f8,9d,b4,84)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Exception_obj_sStaticStorageInfo = 0;
#endif

static ::String Exception_obj_sMemberFields[] = {
	HX_("__exceptionMessage",58,18,4c,1e),
	HX_("__nativeStack",11,2b,7f,33),
	HX_("__skipStack",29,1d,33,c6),
	HX_("__nativeException",98,ec,35,0d),
	HX_("__previousException",f8,9d,b4,84),
	HX_("unwrap",a3,40,d4,6c),
	HX_("toString",ac,d0,6e,38),
	HX_("get_message",de,95,0b,20),
	HX_("get_native",60,39,a4,12),
	::String(null()) };

class Exception_obj__scriptable : public Exception_obj {
   typedef Exception_obj__scriptable __ME;
   typedef Exception_obj super;
   typedef Exception_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST3)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic unwrap(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return Exception_obj::unwrap();return null();}
	::String get_message(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[2] );
	}  else return Exception_obj::get_message();return null();}
	 ::Dynamic get_native(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return Exception_obj::get_native();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_unwrap(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Exception_obj*)ctx->getThis())->Exception_obj::unwrap() : ((Exception_obj*)ctx->getThis())->unwrap());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Exception_obj*)ctx->getThis())->Exception_obj::toString() : ((Exception_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_message(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Exception_obj*)ctx->getThis())->Exception_obj::get_message() : ((Exception_obj*)ctx->getThis())->get_message());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_native(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Exception_obj*)ctx->getThis())->Exception_obj::get_native() : ((Exception_obj*)ctx->getThis())->get_native());
}

static void CPPIA_CALL __s_caught(::hx::CppiaCtx *ctx) {
ctx->returnObject(Exception_obj::caught(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_thrown(::hx::CppiaCtx *ctx) {
ctx->returnObject(Exception_obj::thrown(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("unwrap",__s_unwrap,"o", false HXCPP_CPPIA_SUPER_ARG(__s_unwrap<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("get_message",__s_get_message,"s", false HXCPP_CPPIA_SUPER_ARG(__s_get_message<true>) ),
  ::hx::ScriptNamedFunction("get_native",__s_get_native,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get_native<true>) ),
  ::hx::ScriptNamedFunction("caught",__s_caught,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("thrown",__s_thrown,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Exception_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Exception_obj*)ctx->getThis())->Exception_obj::__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(void *))) : ((Exception_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(void *)));
}
::hx::ScriptFunction Exception_obj::__script_construct(__script_construct_func,"vsoo");
static ::String Exception_obj_sStaticFields[] = {
	HX_("caught",7c,77,d7,bc),
	HX_("thrown",88,24,c1,8e),
	::String(null())
};

void Exception_obj::__register()
{
	Exception_obj _hx_dummy;
	Exception_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Exception",e7,99,a3,a6);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Exception_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Exception_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Exception_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Exception_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Exception_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Exception_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Exception",Exception_obj);
}

} // end namespace haxe
