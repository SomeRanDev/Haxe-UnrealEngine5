#include <hxcpp.h>

#ifndef INCLUDED_sys_thread__EventLoop_RegularEvent
#include <sys/thread/_EventLoop/RegularEvent.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_b4fa8202eb993326_262_new,"sys.thread._EventLoop.RegularEvent","new",0x9d3b475c,"sys.thread._EventLoop.RegularEvent.new","Z:\\Haxe\\haxe\\std/sys/thread/EventLoop.hx",262,0x7691b61b)
namespace sys{
namespace thread{
namespace _EventLoop{

void RegularEvent_obj::__construct( ::Dynamic run,Float nextRunTime,Float interval){
            	HX_STACKFRAME(&_hx_pos_b4fa8202eb993326_262_new)
HXLINE( 268)		this->cancelled = false;
HXLINE( 271)		this->run = run;
HXLINE( 272)		this->nextRunTime = nextRunTime;
HXLINE( 273)		this->interval = interval;
            	}

Dynamic RegularEvent_obj::__CreateEmpty() { return new RegularEvent_obj; }

void *RegularEvent_obj::_hx_vtable = 0;

Dynamic RegularEvent_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< RegularEvent_obj > _hx_result = new RegularEvent_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool RegularEvent_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x13f58728;
}


RegularEvent_obj::RegularEvent_obj()
{
}

void RegularEvent_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(RegularEvent);
	HX_MARK_MEMBER_NAME(nextRunTime,"nextRunTime");
	HX_MARK_MEMBER_NAME(interval,"interval");
	HX_MARK_MEMBER_NAME(run,"run");
	HX_MARK_MEMBER_NAME(next,"next");
	HX_MARK_MEMBER_NAME(cancelled,"cancelled");
	HX_MARK_END_CLASS();
}

void RegularEvent_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(nextRunTime,"nextRunTime");
	HX_VISIT_MEMBER_NAME(interval,"interval");
	HX_VISIT_MEMBER_NAME(run,"run");
	HX_VISIT_MEMBER_NAME(next,"next");
	HX_VISIT_MEMBER_NAME(cancelled,"cancelled");
}

::hx::Val RegularEvent_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"run") ) { return ::hx::Val( run ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"interval") ) { return ::hx::Val( interval ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"cancelled") ) { return ::hx::Val( cancelled ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"nextRunTime") ) { return ::hx::Val( nextRunTime ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val RegularEvent_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"run") ) { run=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { next=inValue.Cast<  ::sys::thread::_EventLoop::RegularEvent >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"interval") ) { interval=inValue.Cast< Float >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"cancelled") ) { cancelled=inValue.Cast< bool >(); return inValue; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"nextRunTime") ) { nextRunTime=inValue.Cast< Float >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void RegularEvent_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("nextRunTime",45,58,83,b0));
	outFields->push(HX_("interval",45,79,7c,28));
	outFields->push(HX_("next",f3,84,02,49));
	outFields->push(HX_("cancelled",91,86,34,22));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo RegularEvent_obj_sMemberStorageInfo[] = {
	{::hx::fsFloat,(int)offsetof(RegularEvent_obj,nextRunTime),HX_("nextRunTime",45,58,83,b0)},
	{::hx::fsFloat,(int)offsetof(RegularEvent_obj,interval),HX_("interval",45,79,7c,28)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(RegularEvent_obj,run),HX_("run",4b,e7,56,00)},
	{::hx::fsObject /*  ::sys::thread::_EventLoop::RegularEvent */ ,(int)offsetof(RegularEvent_obj,next),HX_("next",f3,84,02,49)},
	{::hx::fsBool,(int)offsetof(RegularEvent_obj,cancelled),HX_("cancelled",91,86,34,22)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *RegularEvent_obj_sStaticStorageInfo = 0;
#endif

static ::String RegularEvent_obj_sMemberFields[] = {
	HX_("nextRunTime",45,58,83,b0),
	HX_("interval",45,79,7c,28),
	HX_("run",4b,e7,56,00),
	HX_("next",f3,84,02,49),
	HX_("cancelled",91,86,34,22),
	::String(null()) };

::hx::Class RegularEvent_obj::__mClass;

void RegularEvent_obj::__register()
{
	RegularEvent_obj _hx_dummy;
	RegularEvent_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread._EventLoop.RegularEvent",6a,a9,7d,bb);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(RegularEvent_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< RegularEvent_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = RegularEvent_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = RegularEvent_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace thread
} // end namespace _EventLoop
