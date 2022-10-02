#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_cpp_vm_WeakRef
#include <cpp/vm/WeakRef.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_bedce925f621171a_29_new,"cpp.vm.WeakRef","new",0x9ce60541,"cpp.vm.WeakRef.new","Z:\\Haxe\\haxe\\std/cpp/vm/WeakRef.hx",29,0xb1ddcda7)
HX_LOCAL_STACK_FRAME(_hx_pos_bedce925f621171a_37_get,"cpp.vm.WeakRef","get",0x9ce0b577,"cpp.vm.WeakRef.get","Z:\\Haxe\\haxe\\std/cpp/vm/WeakRef.hx",37,0xb1ddcda7)
HX_LOCAL_STACK_FRAME(_hx_pos_bedce925f621171a_44_set,"cpp.vm.WeakRef","set",0x9ce9d083,"cpp.vm.WeakRef.set","Z:\\Haxe\\haxe\\std/cpp/vm/WeakRef.hx",44,0xb1ddcda7)
HX_LOCAL_STACK_FRAME(_hx_pos_bedce925f621171a_53_toString,"cpp.vm.WeakRef","toString",0x4fac4c2b,"cpp.vm.WeakRef.toString","Z:\\Haxe\\haxe\\std/cpp/vm/WeakRef.hx",53,0xb1ddcda7)
namespace cpp{
namespace vm{

void WeakRef_obj::__construct( ::Dynamic inObject,::hx::Null< bool >  __o_inHard){
            		bool inHard = __o_inHard.Default(false);
            	HX_STACKFRAME(&_hx_pos_bedce925f621171a_29_new)
HXLINE(  30)		this->hardRef = inHard;
HXLINE(  31)		if (this->hardRef) {
HXLINE(  32)			this->ref = inObject;
            		}
            		else {
HXLINE(  34)			this->ref =  ::__hxcpp_weak_ref_create(inObject);
            		}
            	}

Dynamic WeakRef_obj::__CreateEmpty() { return new WeakRef_obj; }

void *WeakRef_obj::_hx_vtable = 0;

Dynamic WeakRef_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< WeakRef_obj > _hx_result = new WeakRef_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool WeakRef_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x79de7951;
}

 ::Dynamic WeakRef_obj::get(){
            	HX_STACKFRAME(&_hx_pos_bedce925f621171a_37_get)
HXLINE(  38)		if (this->hardRef) {
HXLINE(  39)			return this->ref;
            		}
HXLINE(  41)		return  ::__hxcpp_weak_ref_get(this->ref);
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakRef_obj,get,return )

 ::Dynamic WeakRef_obj::set( ::Dynamic inObject){
            	HX_STACKFRAME(&_hx_pos_bedce925f621171a_44_set)
HXLINE(  45)		if (this->hardRef) {
HXLINE(  46)			this->ref = inObject;
            		}
            		else {
HXLINE(  48)			this->ref =  ::__hxcpp_weak_ref_create(inObject);
            		}
HXLINE(  49)		return inObject;
            	}


HX_DEFINE_DYNAMIC_FUNC1(WeakRef_obj,set,return )

::String WeakRef_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_bedce925f621171a_53_toString)
HXDLIN(  53)		return ((HX_("WeakRef(",2d,30,1b,73) + ::Std_obj::string(this->get())) + HX_(")",29,00,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakRef_obj,toString,return )


::hx::ObjectPtr< WeakRef_obj > WeakRef_obj::__new( ::Dynamic inObject,::hx::Null< bool >  __o_inHard) {
	::hx::ObjectPtr< WeakRef_obj > __this = new WeakRef_obj();
	__this->__construct(inObject,__o_inHard);
	return __this;
}

::hx::ObjectPtr< WeakRef_obj > WeakRef_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic inObject,::hx::Null< bool >  __o_inHard) {
	WeakRef_obj *__this = (WeakRef_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(WeakRef_obj), true, "cpp.vm.WeakRef"));
	*(void **)__this = WeakRef_obj::_hx_vtable;
	__this->__construct(inObject,__o_inHard);
	return __this;
}

WeakRef_obj::WeakRef_obj()
{
}

void WeakRef_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(WeakRef);
	HX_MARK_MEMBER_NAME(ref,"ref");
	HX_MARK_MEMBER_NAME(hardRef,"hardRef");
	HX_MARK_END_CLASS();
}

void WeakRef_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(ref,"ref");
	HX_VISIT_MEMBER_NAME(hardRef,"hardRef");
}

::hx::Val WeakRef_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"ref") ) { return ::hx::Val( ref ); }
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		if (HX_FIELD_EQ(inName,"set") ) { return ::hx::Val( set_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"hardRef") ) { return ::hx::Val( hardRef ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val WeakRef_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"ref") ) { ref=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"hardRef") ) { hardRef=inValue.Cast< bool >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void WeakRef_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("ref",53,d9,56,00));
	outFields->push(HX_("hardRef",28,47,5c,93));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo WeakRef_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(WeakRef_obj,ref),HX_("ref",53,d9,56,00)},
	{::hx::fsBool,(int)offsetof(WeakRef_obj,hardRef),HX_("hardRef",28,47,5c,93)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *WeakRef_obj_sStaticStorageInfo = 0;
#endif

static ::String WeakRef_obj_sMemberFields[] = {
	HX_("ref",53,d9,56,00),
	HX_("hardRef",28,47,5c,93),
	HX_("get",96,80,4e,00),
	HX_("set",a2,9b,57,00),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class WeakRef_obj__scriptable : public WeakRef_obj {
   typedef WeakRef_obj__scriptable __ME;
   typedef WeakRef_obj super;
   typedef WeakRef_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic get(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return WeakRef_obj::get();return null();}
	 ::Dynamic set(  ::Dynamic inObject ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(inObject);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return WeakRef_obj::set(inObject);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakRef_obj*)ctx->getThis())->WeakRef_obj::get() : ((WeakRef_obj*)ctx->getThis())->get());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakRef_obj*)ctx->getThis())->WeakRef_obj::set(ctx->getObject(sizeof(void*))) : ((WeakRef_obj*)ctx->getThis())->set(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((WeakRef_obj*)ctx->getThis())->WeakRef_obj::toString() : ((WeakRef_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get",__s_get,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("set",__s_set,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class WeakRef_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((WeakRef_obj*)ctx->getThis())->WeakRef_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((WeakRef_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}
::hx::ScriptFunction WeakRef_obj::__script_construct(__script_construct_func,"voo");
void WeakRef_obj::__register()
{
	WeakRef_obj _hx_dummy;
	WeakRef_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.WeakRef",cf,50,d0,17);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(WeakRef_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< WeakRef_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = WeakRef_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = WeakRef_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.WeakRef",WeakRef_obj);
}

} // end namespace cpp
} // end namespace vm
