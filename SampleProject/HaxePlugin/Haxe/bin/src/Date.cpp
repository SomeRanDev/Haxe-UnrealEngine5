#include <hxcpp.h>

#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_26_new,"Date","new",0x9aa26240,"Date.new","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",26,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_30_getTime,"Date","getTime",0x0cac7da3,"Date.getTime","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",30,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_34_getHours,"Date","getHours",0x256fe079,"Date.getHours","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",34,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_38_getMinutes,"Date","getMinutes",0xad798749,"Date.getMinutes","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",38,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_42_getSeconds,"Date","getSeconds",0xb428a6a9,"Date.getSeconds","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",42,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_46_getFullYear,"Date","getFullYear",0x72528782,"Date.getFullYear","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",46,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_50_getMonth,"Date","getMonth",0x066b78ea,"Date.getMonth","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",50,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_54_getDate,"Date","getDate",0x021307c4,"Date.getDate","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",54,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_58_getDay,"Date","getDay",0x598d4986,"Date.getDay","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",58,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_62_getUTCHours,"Date","getUTCHours",0x5f8b1fa1,"Date.getUTCHours","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",62,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_66_getUTCMinutes,"Date","getUTCMinutes",0x1440e071,"Date.getUTCMinutes","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",66,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_70_getUTCSeconds,"Date","getUTCSeconds",0x1aefffd1,"Date.getUTCSeconds","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",70,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_74_getUTCFullYear,"Date","getUTCFullYear",0xf9f9315a,"Date.getUTCFullYear","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",74,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_78_getUTCMonth,"Date","getUTCMonth",0x4086b812,"Date.getUTCMonth","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",78,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_82_getUTCDate,"Date","getUTCDate",0xb1f9e59c,"Date.getUTCDate","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",82,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_86_getUTCDay,"Date","getUTCDay",0x2216eeae,"Date.getUTCDay","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",86,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_90_getTimezoneOffset,"Date","getTimezoneOffset",0x6e4b9e42,"Date.getTimezoneOffset","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",90,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_94_toString,"Date","toString",0xd2a372cc,"Date.toString","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",94,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_98_now,"Date","now",0x9aa26af6,"Date.now","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",98,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_102_new1,"Date","new1",0xb37395f1,"Date.new1","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",102,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_105_fromTime,"Date","fromTime",0x44fd3cb7,"Date.fromTime","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",105,0xebb3c779)
HX_LOCAL_STACK_FRAME(_hx_pos_79e4cb49e5f7a436_112_fromString,"Date","fromString",0x5ead97fb,"Date.fromString","Z:\\Haxe\\haxe\\std/cpp/_std/Date.hx",112,0xebb3c779)

void Date_obj::__construct(int year,int month,int day,int hour,int min,int sec){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_26_new)
HXDLIN(  26)		this->mSeconds =  ::__hxcpp_new_date(year,month,day,hour,min,sec);
            	}

Dynamic Date_obj::__CreateEmpty() { return new Date_obj; }

void *Date_obj::_hx_vtable = 0;

Dynamic Date_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Date_obj > _hx_result = new Date_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2],inArgs[3],inArgs[4],inArgs[5]);
	return _hx_result;
}

bool Date_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x018f7872;
}

Float Date_obj::getTime(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_30_getTime)
HXDLIN(  30)		return (this->mSeconds * ((Float)1000.0));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getTime,return )

int Date_obj::getHours(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_34_getHours)
HXDLIN(  34)		return  ::__hxcpp_get_hours(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getHours,return )

int Date_obj::getMinutes(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_38_getMinutes)
HXDLIN(  38)		return  ::__hxcpp_get_minutes(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getMinutes,return )

int Date_obj::getSeconds(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_42_getSeconds)
HXDLIN(  42)		return  ::__hxcpp_get_seconds(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getSeconds,return )

int Date_obj::getFullYear(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_46_getFullYear)
HXDLIN(  46)		return  ::__hxcpp_get_year(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getFullYear,return )

int Date_obj::getMonth(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_50_getMonth)
HXDLIN(  50)		return  ::__hxcpp_get_month(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getMonth,return )

int Date_obj::getDate(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_54_getDate)
HXDLIN(  54)		return  ::__hxcpp_get_date(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getDate,return )

int Date_obj::getDay(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_58_getDay)
HXDLIN(  58)		return  ::__hxcpp_get_day(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getDay,return )

int Date_obj::getUTCHours(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_62_getUTCHours)
HXDLIN(  62)		return  ::__hxcpp_get_utc_hours(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCHours,return )

int Date_obj::getUTCMinutes(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_66_getUTCMinutes)
HXDLIN(  66)		return  ::__hxcpp_get_utc_minutes(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCMinutes,return )

int Date_obj::getUTCSeconds(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_70_getUTCSeconds)
HXDLIN(  70)		return  ::__hxcpp_get_utc_seconds(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCSeconds,return )

int Date_obj::getUTCFullYear(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_74_getUTCFullYear)
HXDLIN(  74)		return  ::__hxcpp_get_utc_year(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCFullYear,return )

int Date_obj::getUTCMonth(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_78_getUTCMonth)
HXDLIN(  78)		return  ::__hxcpp_get_utc_month(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCMonth,return )

int Date_obj::getUTCDate(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_82_getUTCDate)
HXDLIN(  82)		return  ::__hxcpp_get_utc_date(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCDate,return )

int Date_obj::getUTCDay(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_86_getUTCDay)
HXDLIN(  86)		return  ::__hxcpp_get_utc_day(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getUTCDay,return )

int Date_obj::getTimezoneOffset(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_90_getTimezoneOffset)
HXDLIN(  90)		return -(::Std_obj::_hx_int((( (Float)( ::__hxcpp_timezone_offset(this->mSeconds)) ) / ( (Float)(60) ))));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,getTimezoneOffset,return )

::String Date_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_94_toString)
HXDLIN(  94)		return  ::__hxcpp_to_string(this->mSeconds);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Date_obj,toString,return )

 ::Date Date_obj::now(){
            	HX_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_98_now)
HXDLIN(  98)		return ::Date_obj::fromTime((( (Float)( ::__hxcpp_date_now()) ) * ((Float)1000.0)));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Date_obj,now,return )

 ::Date Date_obj::new1( ::Dynamic t){
            	HX_GC_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_102_new1)
HXDLIN( 102)		return  ::Date_obj::__alloc( HX_CTX ,2005,1,1,0,0,0);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Date_obj,new1,return )

 ::Date Date_obj::fromTime(Float t){
            	HX_GC_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_105_fromTime)
HXLINE( 106)		 ::Date result =  ::Date_obj::__alloc( HX_CTX ,0,0,0,0,0,0);
HXLINE( 107)		result->mSeconds = (t * ((Float)0.001));
HXLINE( 108)		return result;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Date_obj,fromTime,return )

 ::Date Date_obj::fromString(::String s){
            	HX_GC_STACKFRAME(&_hx_pos_79e4cb49e5f7a436_112_fromString)
HXDLIN( 112)		switch((int)(s.length)){
            			case (int)8: {
HXLINE( 114)				::Array< ::String > k = s.split(HX_(":",3a,00,00,00));
HXLINE( 115)				Float _hx_tmp = (( (Float)(::Std_obj::parseInt(k->__get(0))) ) * ((Float)3600000.));
HXDLIN( 115)				Float _hx_tmp1 = (_hx_tmp + (( (Float)(::Std_obj::parseInt(k->__get(1))) ) * ((Float)60000.)));
HXDLIN( 115)				return ::Date_obj::fromTime((_hx_tmp1 + (( (Float)(::Std_obj::parseInt(k->__get(2))) ) * ((Float)1000.))));
            			}
            			break;
            			case (int)10: {
HXLINE( 117)				::Array< ::String > k = s.split(HX_("-",2d,00,00,00));
HXLINE( 118)				 ::Dynamic _hx_tmp = ::Std_obj::parseInt(k->__get(0));
HXDLIN( 118)				int _hx_tmp1 = (( (int)(::Std_obj::parseInt(k->__get(1))) ) - 1);
HXDLIN( 118)				return  ::Date_obj::__alloc( HX_CTX ,( (int)(_hx_tmp) ),_hx_tmp1,( (int)(::Std_obj::parseInt(k->__get(2))) ),0,0,0);
            			}
            			break;
            			case (int)19: {
HXLINE( 120)				::Array< ::String > k = s.split(HX_(" ",20,00,00,00));
HXLINE( 121)				::Array< ::String > y = k->__get(0).split(HX_("-",2d,00,00,00));
HXLINE( 122)				::Array< ::String > t = k->__get(1).split(HX_(":",3a,00,00,00));
HXLINE( 123)				 ::Dynamic _hx_tmp = ::Std_obj::parseInt(y->__get(0));
HXDLIN( 123)				int _hx_tmp1 = (( (int)(::Std_obj::parseInt(y->__get(1))) ) - 1);
HXDLIN( 123)				 ::Dynamic _hx_tmp2 = ::Std_obj::parseInt(y->__get(2));
HXDLIN( 123)				 ::Dynamic _hx_tmp3 = ::Std_obj::parseInt(t->__get(0));
HXDLIN( 123)				 ::Dynamic _hx_tmp4 = ::Std_obj::parseInt(t->__get(1));
HXDLIN( 123)				return  ::Date_obj::__alloc( HX_CTX ,( (int)(_hx_tmp) ),_hx_tmp1,( (int)(_hx_tmp2) ),( (int)(_hx_tmp3) ),( (int)(_hx_tmp4) ),( (int)(::Std_obj::parseInt(t->__get(2))) ));
            			}
            			break;
            			default:{
HXLINE( 125)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Invalid date format : ",a6,de,58,13) + s)));
            			}
            		}
HXLINE( 112)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Date_obj,fromString,return )


::hx::ObjectPtr< Date_obj > Date_obj::__new(int year,int month,int day,int hour,int min,int sec) {
	::hx::ObjectPtr< Date_obj > __this = new Date_obj();
	__this->__construct(year,month,day,hour,min,sec);
	return __this;
}

::hx::ObjectPtr< Date_obj > Date_obj::__alloc(::hx::Ctx *_hx_ctx,int year,int month,int day,int hour,int min,int sec) {
	Date_obj *__this = (Date_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Date_obj), false, "Date"));
	*(void **)__this = Date_obj::_hx_vtable;
	__this->__construct(year,month,day,hour,min,sec);
	return __this;
}

Date_obj::Date_obj()
{
}

::hx::Val Date_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"getDay") ) { return ::hx::Val( getDay_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"getTime") ) { return ::hx::Val( getTime_dyn() ); }
		if (HX_FIELD_EQ(inName,"getDate") ) { return ::hx::Val( getDate_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"mSeconds") ) { return ::hx::Val( mSeconds ); }
		if (HX_FIELD_EQ(inName,"getHours") ) { return ::hx::Val( getHours_dyn() ); }
		if (HX_FIELD_EQ(inName,"getMonth") ) { return ::hx::Val( getMonth_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"getUTCDay") ) { return ::hx::Val( getUTCDay_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"getMinutes") ) { return ::hx::Val( getMinutes_dyn() ); }
		if (HX_FIELD_EQ(inName,"getSeconds") ) { return ::hx::Val( getSeconds_dyn() ); }
		if (HX_FIELD_EQ(inName,"getUTCDate") ) { return ::hx::Val( getUTCDate_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"getFullYear") ) { return ::hx::Val( getFullYear_dyn() ); }
		if (HX_FIELD_EQ(inName,"getUTCHours") ) { return ::hx::Val( getUTCHours_dyn() ); }
		if (HX_FIELD_EQ(inName,"getUTCMonth") ) { return ::hx::Val( getUTCMonth_dyn() ); }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"getUTCMinutes") ) { return ::hx::Val( getUTCMinutes_dyn() ); }
		if (HX_FIELD_EQ(inName,"getUTCSeconds") ) { return ::hx::Val( getUTCSeconds_dyn() ); }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"getUTCFullYear") ) { return ::hx::Val( getUTCFullYear_dyn() ); }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"getTimezoneOffset") ) { return ::hx::Val( getTimezoneOffset_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Date_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"now") ) { outValue = now_dyn(); return true; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"new1") ) { outValue = new1_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"fromTime") ) { outValue = fromTime_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"fromString") ) { outValue = fromString_dyn(); return true; }
	}
	return false;
}

::hx::Val Date_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"mSeconds") ) { mSeconds=inValue.Cast< Float >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Date_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("mSeconds",92,75,59,82));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Date_obj_sMemberStorageInfo[] = {
	{::hx::fsFloat,(int)offsetof(Date_obj,mSeconds),HX_("mSeconds",92,75,59,82)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Date_obj_sStaticStorageInfo = 0;
#endif

static ::String Date_obj_sMemberFields[] = {
	HX_("mSeconds",92,75,59,82),
	HX_("getTime",c3,7b,7f,1f),
	HX_("getHours",59,3e,3b,8b),
	HX_("getMinutes",29,1d,40,a3),
	HX_("getSeconds",89,3c,ef,a9),
	HX_("getFullYear",a2,15,4f,8a),
	HX_("getMonth",ca,d6,36,6c),
	HX_("getDate",e4,05,e6,14),
	HX_("getDay",66,6f,1b,a3),
	HX_("getUTCHours",c1,ad,87,77),
	HX_("getUTCMinutes",91,36,15,8f),
	HX_("getUTCSeconds",f1,55,c4,95),
	HX_("getUTCFullYear",3a,37,f0,f8),
	HX_("getUTCMonth",32,46,83,58),
	HX_("getUTCDate",7c,7b,c0,a7),
	HX_("getUTCDay",ce,b4,3d,ce),
	HX_("getTimezoneOffset",62,84,d5,c5),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Date_obj__scriptable : public Date_obj {
   typedef Date_obj__scriptable __ME;
   typedef Date_obj super;
   typedef Date_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST6)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	Float getTime(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runFloat(__scriptVTable[1] );
	}  else return Date_obj::getTime();return null();}
	int getHours(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return Date_obj::getHours();return null();}
	int getMinutes(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return Date_obj::getMinutes();return null();}
	int getSeconds(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return Date_obj::getSeconds();return null();}
	int getFullYear(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[5] );
	}  else return Date_obj::getFullYear();return null();}
	int getMonth(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[6] );
	}  else return Date_obj::getMonth();return null();}
	int getDate(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[7] );
	}  else return Date_obj::getDate();return null();}
	int getDay(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[8] );
	}  else return Date_obj::getDay();return null();}
	int getUTCHours(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[9] );
	}  else return Date_obj::getUTCHours();return null();}
	int getUTCMinutes(  ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[10] );
	}  else return Date_obj::getUTCMinutes();return null();}
	int getUTCSeconds(  ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[11] );
	}  else return Date_obj::getUTCSeconds();return null();}
	int getUTCFullYear(  ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[12] );
	}  else return Date_obj::getUTCFullYear();return null();}
	int getUTCMonth(  ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[13] );
	}  else return Date_obj::getUTCMonth();return null();}
	int getUTCDate(  ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[14] );
	}  else return Date_obj::getUTCDate();return null();}
	int getUTCDay(  ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[15] );
	}  else return Date_obj::getUTCDay();return null();}
	int getTimezoneOffset(  ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return Date_obj::getTimezoneOffset();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getTime(::hx::CppiaCtx *ctx) {
ctx->returnFloat( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getTime() : ((Date_obj*)ctx->getThis())->getTime());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getHours(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getHours() : ((Date_obj*)ctx->getThis())->getHours());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getMinutes(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getMinutes() : ((Date_obj*)ctx->getThis())->getMinutes());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getSeconds(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getSeconds() : ((Date_obj*)ctx->getThis())->getSeconds());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getFullYear(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getFullYear() : ((Date_obj*)ctx->getThis())->getFullYear());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getMonth(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getMonth() : ((Date_obj*)ctx->getThis())->getMonth());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getDate(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getDate() : ((Date_obj*)ctx->getThis())->getDate());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getDay(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getDay() : ((Date_obj*)ctx->getThis())->getDay());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCHours(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCHours() : ((Date_obj*)ctx->getThis())->getUTCHours());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCMinutes(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCMinutes() : ((Date_obj*)ctx->getThis())->getUTCMinutes());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCSeconds(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCSeconds() : ((Date_obj*)ctx->getThis())->getUTCSeconds());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCFullYear(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCFullYear() : ((Date_obj*)ctx->getThis())->getUTCFullYear());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCMonth(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCMonth() : ((Date_obj*)ctx->getThis())->getUTCMonth());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCDate(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCDate() : ((Date_obj*)ctx->getThis())->getUTCDate());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getUTCDay(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getUTCDay() : ((Date_obj*)ctx->getThis())->getUTCDay());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getTimezoneOffset(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::getTimezoneOffset() : ((Date_obj*)ctx->getThis())->getTimezoneOffset());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::toString() : ((Date_obj*)ctx->getThis())->toString());
}

static void CPPIA_CALL __s_now(::hx::CppiaCtx *ctx) {
ctx->returnObject(Date_obj::now());
}

static void CPPIA_CALL __s_new1(::hx::CppiaCtx *ctx) {
ctx->returnObject(Date_obj::new1(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_fromTime(::hx::CppiaCtx *ctx) {
ctx->returnObject(Date_obj::fromTime(ctx->getFloat(sizeof(void*))));
}

static void CPPIA_CALL __s_fromString(::hx::CppiaCtx *ctx) {
ctx->returnObject(Date_obj::fromString(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("getTime",__s_getTime,"f", false HXCPP_CPPIA_SUPER_ARG(__s_getTime<true>) ),
  ::hx::ScriptNamedFunction("getHours",__s_getHours,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getHours<true>) ),
  ::hx::ScriptNamedFunction("getMinutes",__s_getMinutes,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getMinutes<true>) ),
  ::hx::ScriptNamedFunction("getSeconds",__s_getSeconds,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getSeconds<true>) ),
  ::hx::ScriptNamedFunction("getFullYear",__s_getFullYear,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getFullYear<true>) ),
  ::hx::ScriptNamedFunction("getMonth",__s_getMonth,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getMonth<true>) ),
  ::hx::ScriptNamedFunction("getDate",__s_getDate,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getDate<true>) ),
  ::hx::ScriptNamedFunction("getDay",__s_getDay,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getDay<true>) ),
  ::hx::ScriptNamedFunction("getUTCHours",__s_getUTCHours,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCHours<true>) ),
  ::hx::ScriptNamedFunction("getUTCMinutes",__s_getUTCMinutes,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCMinutes<true>) ),
  ::hx::ScriptNamedFunction("getUTCSeconds",__s_getUTCSeconds,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCSeconds<true>) ),
  ::hx::ScriptNamedFunction("getUTCFullYear",__s_getUTCFullYear,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCFullYear<true>) ),
  ::hx::ScriptNamedFunction("getUTCMonth",__s_getUTCMonth,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCMonth<true>) ),
  ::hx::ScriptNamedFunction("getUTCDate",__s_getUTCDate,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCDate<true>) ),
  ::hx::ScriptNamedFunction("getUTCDay",__s_getUTCDay,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getUTCDay<true>) ),
  ::hx::ScriptNamedFunction("getTimezoneOffset",__s_getTimezoneOffset,"i", false HXCPP_CPPIA_SUPER_ARG(__s_getTimezoneOffset<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("now",__s_now,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("new1",__s_new1,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fromTime",__s_fromTime,"of", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fromString",__s_fromString,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Date_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Date_obj*)ctx->getThis())->Date_obj::__construct(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Date_obj*)ctx->getThis())->__construct(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)));
}
::hx::ScriptFunction Date_obj::__script_construct(__script_construct_func,"viiiiii");
static ::String Date_obj_sStaticFields[] = {
	HX_("now",16,d9,53,00),
	HX_("new1",d1,83,02,49),
	HX_("fromTime",97,9a,c8,aa),
	HX_("fromString",db,2d,74,54),
	::String(null())
};

void Date_obj::__register()
{
	Date_obj _hx_dummy;
	Date_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Date",4e,82,3c,2d);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Date_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Date_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Date_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Date_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Date_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Date_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Date",Date_obj);
}

