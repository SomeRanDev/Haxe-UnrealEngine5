#include <hxcpp.h>

#ifndef INCLUDED_sys_net_Host
#include <sys/net/Host.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_9908a26baa62bfb6_35_new,"sys.net.Host","new",0x056496ac,"sys.net.Host.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Host.hx",35,0xec81d54b)
HX_LOCAL_STACK_FRAME(_hx_pos_d20e94dfa9122d48_57___init__,"::sys::net::Host_obj","__init__",0x01315e0e,"::sys::net::Host_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Host.hx",57,0xec81d54b)
HX_LOCAL_STACK_FRAME(_hx_pos_9908a26baa62bfb6_45_toString,"sys.net.Host","toString",0xe5efb6e0,"sys.net.Host.toString","Z:\\Haxe\\haxe\\std/cpp/_std/sys/net/Host.hx",45,0xec81d54b)
namespace sys{
namespace net{

void Host_obj::__construct(::String name){
            	HX_STACKFRAME(&_hx_pos_9908a26baa62bfb6_35_new)
HXLINE(  36)		this->host = name;
HXLINE(  37)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  38)			this->ip = _hx_std_host_resolve(name);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  39)				{
HXLINE(  39)					null();
            				}
HXLINE(  40)				this->ipv6 = _hx_std_host_resolve_ipv6(name);
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
            	}

Dynamic Host_obj::__CreateEmpty() { return new Host_obj; }

void *Host_obj::_hx_vtable = 0;

Dynamic Host_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Host_obj > _hx_result = new Host_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Host_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x6c3d7e78;
}

void Host_obj::__init__(){
            	HX_STACKFRAME(&_hx_pos_d20e94dfa9122d48_57___init__)
HXDLIN(  57)		_hx_std_socket_init();
            	}


::String Host_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_9908a26baa62bfb6_45_toString)
HXDLIN(  45)		if (::hx::IsNull( this->ipv6 )) {
HXDLIN(  45)			return _hx_std_host_to_string(this->ip);
            		}
            		else {
HXDLIN(  45)			return _hx_std_host_to_string_ipv6(this->ipv6);
            		}
HXDLIN(  45)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Host_obj,toString,return )


Host_obj::Host_obj()
{
}

void Host_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Host);
	HX_MARK_MEMBER_NAME(host,"host");
	HX_MARK_MEMBER_NAME(ip,"ip");
	HX_MARK_MEMBER_NAME(ipv6,"ipv6");
	HX_MARK_END_CLASS();
}

void Host_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(host,"host");
	HX_VISIT_MEMBER_NAME(ip,"ip");
	HX_VISIT_MEMBER_NAME(ipv6,"ipv6");
}

::hx::Val Host_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"ip") ) { return ::hx::Val( ip ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"host") ) { return ::hx::Val( host ); }
		if (HX_FIELD_EQ(inName,"ipv6") ) { return ::hx::Val( ipv6 ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Host_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"ip") ) { ip=inValue.Cast< int >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"host") ) { host=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"ipv6") ) { ipv6=inValue.Cast< ::Array< unsigned char > >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Host_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("host",68,cf,12,45));
	outFields->push(HX_("ip",e7,5b,00,00));
	outFields->push(HX_("ipv6",a7,ca,bc,45));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Host_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(Host_obj,host),HX_("host",68,cf,12,45)},
	{::hx::fsInt,(int)offsetof(Host_obj,ip),HX_("ip",e7,5b,00,00)},
	{::hx::fsObject /* ::Array< unsigned char > */ ,(int)offsetof(Host_obj,ipv6),HX_("ipv6",a7,ca,bc,45)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Host_obj_sStaticStorageInfo = 0;
#endif

static ::String Host_obj_sMemberFields[] = {
	HX_("host",68,cf,12,45),
	HX_("ip",e7,5b,00,00),
	HX_("ipv6",a7,ca,bc,45),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Host_obj__scriptable : public Host_obj {
   typedef Host_obj__scriptable __ME;
   typedef Host_obj super;
   typedef Host_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Host_obj*)ctx->getThis())->Host_obj::toString() : ((Host_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Host_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Host_obj*)ctx->getThis())->Host_obj::__construct(ctx->getString(sizeof(void*))) : ((Host_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction Host_obj::__script_construct(__script_construct_func,"vs");
void Host_obj::__register()
{
	Host_obj _hx_dummy;
	Host_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.net.Host",ba,10,59,c4);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Host_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Host_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Host_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Host_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.net.Host",Host_obj);
}

void Host_obj::__boot()
{
}

} // end namespace sys
} // end namespace net
