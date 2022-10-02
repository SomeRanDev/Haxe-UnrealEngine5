#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_30_hasField,"Reflect","hasField",0xef8c2571,"Reflect.hasField","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",30,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_35_field,"Reflect","field",0x54b04da9,"Reflect.field","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",35,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_40_setField,"Reflect","setField",0x71684429,"Reflect.setField","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",40,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_45_getProperty,"Reflect","getProperty",0x632ca13a,"Reflect.getProperty","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",45,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_54_callMethod,"Reflect","callMethod",0xb49e52d0,"Reflect.callMethod","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",54,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_67_fields,"Reflect","fields",0xc593a6aa,"Reflect.fields","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",67,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_77_isFunction,"Reflect","isFunction",0x0f1541d3,"Reflect.isFunction","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",77,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_81_compare,"Reflect","compare",0xa2d92b54,"Reflect.compare","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",81,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_93_isObject,"Reflect","isObject",0xd04960ba,"Reflect.isObject","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",93,0xebe7f818)
HX_LOCAL_STACK_FRAME(_hx_pos_d46556b3866d8049_102_isEnumValue,"Reflect","isEnumValue",0x97884d95,"Reflect.isEnumValue","Z:\\Haxe\\haxe\\std/cpp/_std/Reflect.hx",102,0xebe7f818)

void Reflect_obj::__construct() { }

Dynamic Reflect_obj::__CreateEmpty() { return new Reflect_obj; }

void *Reflect_obj::_hx_vtable = 0;

Dynamic Reflect_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Reflect_obj > _hx_result = new Reflect_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Reflect_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x769a515d;
}

bool Reflect_obj::hasField( ::Dynamic o,::String field){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_30_hasField)
HXDLIN(  30)		return (::hx::IsNotNull( o ) && ( (bool)(o->__HasField(field)) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Reflect_obj,hasField,return )

 ::Dynamic Reflect_obj::field( ::Dynamic o,::String field){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_35_field)
HXDLIN(  35)		return ::hx::IsNull( o ) ? null() : o->__Field(field,::hx::paccNever);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Reflect_obj,field,return )

void Reflect_obj::setField( ::Dynamic o,::String field, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_40_setField)
HXDLIN(  40)		if (::hx::IsNotNull( o )) {
HXLINE(  41)			o->__SetField(field,value,::hx::paccNever);
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Reflect_obj,setField,(void))

 ::Dynamic Reflect_obj::getProperty( ::Dynamic o,::String field){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_45_getProperty)
HXDLIN(  45)		return ::hx::IsNull( o ) ? null() : o->__Field(field,::hx::paccAlways);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Reflect_obj,getProperty,return )

 ::Dynamic Reflect_obj::callMethod( ::Dynamic o, ::Dynamic func,::cpp::VirtualArray args){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_54_callMethod)
HXLINE(  55)		if ((::hx::IsNotNull( func ) && ::hx::IsEq( func->__GetType(),3 ))) {
HXLINE(  56)			if (::hx::IsNull( o )) {
HXLINE(  57)				HX_STACK_DO_THROW(HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_INVALID_OBJECT)));
            			}
HXLINE(  58)			func = o->__Field(func,::hx::paccDynamic);
            		}
HXLINE(  60)		if (::hx::IsNull( func )) {
HXLINE(  61)			HX_STACK_DO_THROW(HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_NULL_FUNCTION_POINTER)));
            		}
HXLINE(  62)		func->__SetThis(o);
HXLINE(  63)		return func->__Run(args);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Reflect_obj,callMethod,return )

::Array< ::String > Reflect_obj::fields( ::Dynamic o){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_67_fields)
HXLINE(  68)		if (::hx::IsNull( o )) {
HXLINE(  69)			return ::Array_obj< ::String >::__new();
            		}
HXLINE(  70)		::Array< ::String > a = ::Array_obj< ::String >::__new(0);
HXLINE(  71)		o->__GetFields(a);
HXLINE(  72)		return a;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Reflect_obj,fields,return )

bool Reflect_obj::isFunction( ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_77_isFunction)
HXDLIN(  77)		return (::hx::IsNotNull( f ) && ::hx::IsEq( f->__GetType(),6 ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Reflect_obj,isFunction,return )

int Reflect_obj::compare( ::Dynamic a, ::Dynamic b){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_81_compare)
HXDLIN(  81)		return ::hx::IsEq( a,b ) ? 0 : ::hx::IsGreater( a,b ) ? 1 : -1;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Reflect_obj,compare,return )

bool Reflect_obj::isObject( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_93_isObject)
HXLINE(  94)		if (::hx::IsNull( v )) {
HXLINE(  95)			return false;
            		}
HXLINE(  96)		int t = ( (int)(v->__GetType()) );
HXLINE(  97)		return ((((t == 4) || (t == 8)) || (t == 3)) || (t == 5));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Reflect_obj,isObject,return )

bool Reflect_obj::isEnumValue( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_d46556b3866d8049_102_isEnumValue)
HXDLIN( 102)		return (::hx::IsNotNull( v ) && ::hx::IsEq( v->__GetType(),7 ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Reflect_obj,isEnumValue,return )


Reflect_obj::Reflect_obj()
{
}

bool Reflect_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"field") ) { outValue = field_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"fields") ) { outValue = fields_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"compare") ) { outValue = compare_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"hasField") ) { outValue = hasField_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"setField") ) { outValue = setField_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"isObject") ) { outValue = isObject_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"callMethod") ) { outValue = callMethod_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"isFunction") ) { outValue = isFunction_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"getProperty") ) { outValue = getProperty_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"isEnumValue") ) { outValue = isEnumValue_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Reflect_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Reflect_obj_sStaticStorageInfo = 0;
#endif

class Reflect_obj__scriptable : public Reflect_obj {
   typedef Reflect_obj__scriptable __ME;
   typedef Reflect_obj super;
   typedef Reflect_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_hasField(::hx::CppiaCtx *ctx) {
ctx->returnInt(Reflect_obj::hasField(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_field(::hx::CppiaCtx *ctx) {
ctx->returnObject(Reflect_obj::field(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_setField(::hx::CppiaCtx *ctx) {
Reflect_obj::setField(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(String)));
}

static void CPPIA_CALL __s_getProperty(::hx::CppiaCtx *ctx) {
ctx->returnObject(Reflect_obj::getProperty(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_callMethod(::hx::CppiaCtx *ctx) {
ctx->returnObject(Reflect_obj::callMethod(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}

static void CPPIA_CALL __s_fields(::hx::CppiaCtx *ctx) {
ctx->returnObject(Reflect_obj::fields(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_isFunction(::hx::CppiaCtx *ctx) {
ctx->returnInt(Reflect_obj::isFunction(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_compare(::hx::CppiaCtx *ctx) {
ctx->returnInt(Reflect_obj::compare(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_isObject(::hx::CppiaCtx *ctx) {
ctx->returnInt(Reflect_obj::isObject(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_isEnumValue(::hx::CppiaCtx *ctx) {
ctx->returnInt(Reflect_obj::isEnumValue(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("hasField",__s_hasField,"bos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("field",__s_field,"oos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("setField",__s_setField,"voso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getProperty",__s_getProperty,"oos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("callMethod",__s_callMethod,"oooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fields",__s_fields,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isFunction",__s_isFunction,"bo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("compare",__s_compare,"ioo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isObject",__s_isObject,"bo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isEnumValue",__s_isEnumValue,"bo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Reflect_obj::__mClass;

::hx::ScriptFunction Reflect_obj::__script_construct(0,0);
static ::String Reflect_obj_sStaticFields[] = {
	HX_("hasField",00,df,eb,8c),
	HX_("field",ba,94,93,00),
	HX_("setField",b8,fd,c7,0e),
	HX_("getProperty",0b,0b,2c,d2),
	HX_("callMethod",1f,ce,8a,34),
	HX_("fields",79,8e,8e,80),
	HX_("isFunction",22,bd,01,8f),
	HX_("compare",a5,18,69,83),
	HX_("isObject",49,1a,a9,6d),
	HX_("isEnumValue",66,b7,87,06),
	::String(null())
};

void Reflect_obj::__register()
{
	Reflect_obj _hx_dummy;
	Reflect_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Reflect",1d,ac,7a,b6);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Reflect_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Reflect_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Reflect_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Reflect_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Reflect_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Reflect",Reflect_obj);
}

