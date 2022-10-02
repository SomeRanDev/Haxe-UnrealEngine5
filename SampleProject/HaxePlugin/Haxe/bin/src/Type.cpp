#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_ValueType
#include <ValueType.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_36_getClass,"Type","getClass",0xc4e49bd6,"Type.getClass","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",36,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_61_getClassName,"Type","getClassName",0x8e66dd41,"Type.getClassName","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",61,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_68_getEnumName,"Type","getEnumName",0x9b42910e,"Type.getEnumName","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",68,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_72_resolveClass,"Type","resolveClass",0x23b06bc0,"Type.resolveClass","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",72,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_80_resolveEnum,"Type","resolveEnum",0x26394079,"Type.resolveEnum","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",80,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_96_createEmptyInstance,"Type","createEmptyInstance",0xcb752312,"Type.createEmptyInstance","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",96,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_100_createEnum,"Type","createEnum",0xd8d56d31,"Type.createEnum","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",100,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_111_getInstanceFields,"Type","getInstanceFields",0xe970f890,"Type.getInstanceFields","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",111,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_120_getEnumConstructs,"Type","getEnumConstructs",0x7f46cf7f,"Type.getEnumConstructs","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",120,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_124_typeof,"Type","typeof",0xd6c51d65,"Type.typeof","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",124,0xd0018a6d)
HX_LOCAL_STACK_FRAME(_hx_pos_fa2ab7b31fd0dacd_158_enumParameters,"Type","enumParameters",0xf9e1b41f,"Type.enumParameters","Z:\\Haxe\\haxe\\std/cpp/_std/Type.hx",158,0xd0018a6d)

void Type_obj::__construct() { }

Dynamic Type_obj::__CreateEmpty() { return new Type_obj; }

void *Type_obj::_hx_vtable = 0;

Dynamic Type_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Type_obj > _hx_result = new Type_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Type_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0c3514fe;
}

::hx::Class Type_obj::getClass( ::Dynamic o){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_36_getClass)
HXLINE(  37)		bool _hx_tmp;
HXDLIN(  37)		if (::hx::IsNotNull( o )) {
HXLINE(  37)			_hx_tmp = !(::Reflect_obj::isObject(o));
            		}
            		else {
HXLINE(  37)			_hx_tmp = true;
            		}
HXDLIN(  37)		if (_hx_tmp) {
HXLINE(  38)			return null();
            		}
HXLINE(  39)		 ::Dynamic c = o->__GetClass();
HXLINE(  40)		::String _hx_switch_0 = ( (::String)(c->toString()) );
            		if (  (_hx_switch_0==HX_("Class",18,e8,85,db)) ){
HXLINE(  44)			return null();
HXDLIN(  44)			goto _hx_goto_0;
            		}
            		if (  (_hx_switch_0==HX_("__Anon",8c,1a,43,da)) ){
HXLINE(  42)			return null();
HXDLIN(  42)			goto _hx_goto_0;
            		}
            		_hx_goto_0:;
HXLINE(  46)		return c;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,getClass,return )

::String Type_obj::getClassName(::hx::Class c){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_61_getClassName)
HXLINE(  62)		if (::hx::IsNull( c )) {
HXLINE(  63)			return null();
            		}
HXLINE(  64)		return c->mName;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,getClassName,return )

::String Type_obj::getEnumName(::hx::Class e){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_68_getEnumName)
HXDLIN(  68)		return ( (::String)(e->__ToString()) );
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,getEnumName,return )

::hx::Class Type_obj::resolveClass(::String name){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_72_resolveClass)
HXLINE(  73)		::hx::Class result =  ::hx::Class_obj::Resolve(name);
HXLINE(  74)		bool _hx_tmp;
HXDLIN(  74)		if (::hx::IsNotNull( result )) {
HXLINE(  74)			_hx_tmp = ( (bool)(result->__IsEnum()) );
            		}
            		else {
HXLINE(  74)			_hx_tmp = false;
            		}
HXDLIN(  74)		if (_hx_tmp) {
HXLINE(  75)			return null();
            		}
HXLINE(  76)		return result;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,resolveClass,return )

::hx::Class Type_obj::resolveEnum(::String name){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_80_resolveEnum)
HXLINE(  81)		::hx::Class result =  ::hx::Class_obj::Resolve(name);
HXLINE(  82)		bool _hx_tmp;
HXDLIN(  82)		if (::hx::IsNotNull( result )) {
HXLINE(  82)			_hx_tmp = !(( (bool)(result->__IsEnum()) ));
            		}
            		else {
HXLINE(  82)			_hx_tmp = false;
            		}
HXDLIN(  82)		if (_hx_tmp) {
HXLINE(  83)			return null();
            		}
HXLINE(  84)		return result;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,resolveEnum,return )

 ::Dynamic Type_obj::createEmptyInstance(::hx::Class cl){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_96_createEmptyInstance)
HXDLIN(  96)		return cl->ConstructEmpty();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,createEmptyInstance,return )

 ::Dynamic Type_obj::createEnum(::hx::Class e,::String constr,::cpp::VirtualArray params){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_100_createEnum)
HXDLIN( 100)		return e->ConstructEnum(constr,params);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Type_obj,createEnum,return )

::Array< ::String > Type_obj::getInstanceFields(::hx::Class c){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_111_getInstanceFields)
HXDLIN( 111)		return ( (::Array< ::String >)(c->GetInstanceFields()) );
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,getInstanceFields,return )

::Array< ::String > Type_obj::getEnumConstructs(::hx::Class e){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_120_getEnumConstructs)
HXDLIN( 120)		return ( (::Array< ::String >)(e->GetClassFields()) );
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,getEnumConstructs,return )

 ::ValueType Type_obj::_hx_typeof( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_124_typeof)
HXLINE( 125)		if (::hx::IsNull( v )) {
HXLINE( 126)			return ::ValueType_obj::TNull_dyn();
            		}
HXLINE( 127)		int t = ( (int)(v->__GetType()) );
HXLINE( 128)		switch((int)(t)){
            			case (int)1: {
HXLINE( 134)				return ::ValueType_obj::TFloat_dyn();
            			}
            			break;
            			case (int)2: {
HXLINE( 130)				return ::ValueType_obj::TBool_dyn();
            			}
            			break;
            			case (int)4: {
HXLINE( 138)				return ::ValueType_obj::TObject_dyn();
            			}
            			break;
            			case (int)6: {
HXLINE( 136)				return ::ValueType_obj::TFunction_dyn();
            			}
            			break;
            			case (int)7: {
HXLINE( 140)				return ::ValueType_obj::TEnum(v->__GetClass());
            			}
            			break;
            			case (int)255: {
HXLINE( 132)				return ::ValueType_obj::TInt_dyn();
            			}
            			break;
            			default:{
HXLINE( 142)				return ::ValueType_obj::TClass(v->__GetClass());
            			}
            		}
HXLINE( 128)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,_hx_typeof,return )

::cpp::VirtualArray Type_obj::enumParameters( ::Dynamic e){
            	HX_STACKFRAME(&_hx_pos_fa2ab7b31fd0dacd_158_enumParameters)
HXLINE( 159)		 hx::EnumBase value = ( ( hx::EnumBase)(e) );
HXLINE( 160)		return value->_hx_getParameters();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Type_obj,enumParameters,return )


Type_obj::Type_obj()
{
}

bool Type_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"typeof") ) { outValue = _hx_typeof_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"getClass") ) { outValue = getClass_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"createEnum") ) { outValue = createEnum_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"getEnumName") ) { outValue = getEnumName_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"resolveEnum") ) { outValue = resolveEnum_dyn(); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"getClassName") ) { outValue = getClassName_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"resolveClass") ) { outValue = resolveClass_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"enumParameters") ) { outValue = enumParameters_dyn(); return true; }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"getInstanceFields") ) { outValue = getInstanceFields_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"getEnumConstructs") ) { outValue = getEnumConstructs_dyn(); return true; }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"createEmptyInstance") ) { outValue = createEmptyInstance_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Type_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Type_obj_sStaticStorageInfo = 0;
#endif

class Type_obj__scriptable : public Type_obj {
   typedef Type_obj__scriptable __ME;
   typedef Type_obj super;
   typedef Type_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_getClass(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::getClass(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_getClassName(::hx::CppiaCtx *ctx) {
ctx->returnString(Type_obj::getClassName(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_getEnumName(::hx::CppiaCtx *ctx) {
ctx->returnString(Type_obj::getEnumName(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_resolveClass(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::resolveClass(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_resolveEnum(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::resolveEnum(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createEmptyInstance(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::createEmptyInstance(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_createEnum(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::createEnum(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(String))));
}

static void CPPIA_CALL __s_getInstanceFields(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::getInstanceFields(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_getEnumConstructs(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::getEnumConstructs(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_typeof(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::_hx_typeof(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_enumParameters(::hx::CppiaCtx *ctx) {
ctx->returnObject(Type_obj::enumParameters(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("getClass",__s_getClass,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getClassName",__s_getClassName,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getEnumName",__s_getEnumName,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("resolveClass",__s_resolveClass,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("resolveEnum",__s_resolveEnum,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createEmptyInstance",__s_createEmptyInstance,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createEnum",__s_createEnum,"ooso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getInstanceFields",__s_getInstanceFields,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getEnumConstructs",__s_getEnumConstructs,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("typeof",__s_typeof,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("enumParameters",__s_enumParameters,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Type_obj::__mClass;

::hx::ScriptFunction Type_obj::__script_construct(0,0);
static ::String Type_obj_sStaticFields[] = {
	HX_("getClass",c2,87,2f,a8),
	HX_("getClassName",2d,2f,94,eb),
	HX_("getEnumName",a2,e0,5a,53),
	HX_("resolveClass",ac,bd,dd,80),
	HX_("resolveEnum",0d,90,51,de),
	HX_("createEmptyInstance",a6,26,85,ce),
	HX_("createEnum",1d,2c,a4,55),
	HX_("getInstanceFields",24,2f,97,ed),
	HX_("getEnumConstructs",13,06,6d,83),
	HX_("typeof",51,f6,36,57),
	HX_("enumParameters",0b,59,78,fa),
	::String(null())
};

void Type_obj::__register()
{
	Type_obj _hx_dummy;
	Type_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Type",da,1e,e2,37);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Type_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Type_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Type_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Type_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Type_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Type",Type_obj);
}

