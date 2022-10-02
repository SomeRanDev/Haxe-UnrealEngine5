#include <hxcpp.h>

#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_haxe__Unserializer_DefaultResolver
#include <haxe/_Unserializer/DefaultResolver.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_cfad97fbf2672c2c_512_new,"haxe._Unserializer.DefaultResolver","new",0xe2809ead,"haxe._Unserializer.DefaultResolver.new","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",512,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_cfad97fbf2672c2c_515_resolveClass,"haxe._Unserializer.DefaultResolver","resolveClass",0xbc0d3dbf,"haxe._Unserializer.DefaultResolver.resolveClass","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",515,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_cfad97fbf2672c2c_518_resolveEnum,"haxe._Unserializer.DefaultResolver","resolveEnum",0x8198f35a,"haxe._Unserializer.DefaultResolver.resolveEnum","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",518,0x5c751f72)
namespace haxe{
namespace _Unserializer{

void DefaultResolver_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_cfad97fbf2672c2c_512_new)
            	}

Dynamic DefaultResolver_obj::__CreateEmpty() { return new DefaultResolver_obj; }

void *DefaultResolver_obj::_hx_vtable = 0;

Dynamic DefaultResolver_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< DefaultResolver_obj > _hx_result = new DefaultResolver_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool DefaultResolver_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x385477a7;
}

::hx::Class DefaultResolver_obj::resolveClass(::String name){
            	HX_STACKFRAME(&_hx_pos_cfad97fbf2672c2c_515_resolveClass)
HXDLIN( 515)		return ::Type_obj::resolveClass(name);
            	}


HX_DEFINE_DYNAMIC_FUNC1(DefaultResolver_obj,resolveClass,return )

::hx::Class DefaultResolver_obj::resolveEnum(::String name){
            	HX_STACKFRAME(&_hx_pos_cfad97fbf2672c2c_518_resolveEnum)
HXDLIN( 518)		return ::Type_obj::resolveEnum(name);
            	}


HX_DEFINE_DYNAMIC_FUNC1(DefaultResolver_obj,resolveEnum,return )


::hx::ObjectPtr< DefaultResolver_obj > DefaultResolver_obj::__new() {
	::hx::ObjectPtr< DefaultResolver_obj > __this = new DefaultResolver_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< DefaultResolver_obj > DefaultResolver_obj::__alloc(::hx::Ctx *_hx_ctx) {
	DefaultResolver_obj *__this = (DefaultResolver_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(DefaultResolver_obj), false, "haxe._Unserializer.DefaultResolver"));
	*(void **)__this = DefaultResolver_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

DefaultResolver_obj::DefaultResolver_obj()
{
}

::hx::Val DefaultResolver_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 11:
		if (HX_FIELD_EQ(inName,"resolveEnum") ) { return ::hx::Val( resolveEnum_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"resolveClass") ) { return ::hx::Val( resolveClass_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *DefaultResolver_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *DefaultResolver_obj_sStaticStorageInfo = 0;
#endif

static ::String DefaultResolver_obj_sMemberFields[] = {
	HX_("resolveClass",ac,bd,dd,80),
	HX_("resolveEnum",0d,90,51,de),
	::String(null()) };

::hx::Class DefaultResolver_obj::__mClass;

void DefaultResolver_obj::__register()
{
	DefaultResolver_obj _hx_dummy;
	DefaultResolver_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe._Unserializer.DefaultResolver",3b,c4,6e,72);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(DefaultResolver_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< DefaultResolver_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = DefaultResolver_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = DefaultResolver_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace _Unserializer
