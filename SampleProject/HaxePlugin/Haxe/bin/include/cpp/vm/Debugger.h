#ifndef INCLUDED_cpp_vm_Debugger
#define INCLUDED_cpp_vm_Debugger

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,Debugger)
HX_DECLARE_CLASS2(cpp,vm,Parameter)
HX_DECLARE_CLASS2(cpp,vm,StackFrame)
HX_DECLARE_CLASS2(cpp,vm,ThreadInfo)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES Debugger_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Debugger_obj OBJ_;
		Debugger_obj();

	public:
		enum { _hx_ClassId = 0x230c255b };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.vm.Debugger")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.vm.Debugger"); }

		inline static ::hx::ObjectPtr< Debugger_obj > __new() {
			::hx::ObjectPtr< Debugger_obj > __this = new Debugger_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Debugger_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Debugger_obj *__this = (Debugger_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Debugger_obj), false, "cpp.vm.Debugger"));
			*(void **)__this = Debugger_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Debugger_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("Debugger",41,e0,9c,6a); }

		static void __boot();
		static int THREAD_CREATED;
		static int THREAD_TERMINATED;
		static int THREAD_STARTED;
		static int THREAD_STOPPED;
		static int STEP_INTO;
		static int STEP_OVER;
		static int STEP_OUT;
		static ::String NONEXISTENT_VALUE;
		static ::String THREAD_NOT_STOPPED;
		static void setEventNotificationHandler( ::Dynamic handler);
		static ::Dynamic setEventNotificationHandler_dyn();

		static void enableCurrentThreadDebugging(bool enabled);
		static ::Dynamic enableCurrentThreadDebugging_dyn();

		static int getCurrentThreadNumber();
		static ::Dynamic getCurrentThreadNumber_dyn();

		static ::Array< ::String > getFiles();
		static ::Dynamic getFiles_dyn();

		static ::Array< ::String > getFilesFullPath();
		static ::Dynamic getFilesFullPath_dyn();

		static ::Array< ::String > getClasses();
		static ::Dynamic getClasses_dyn();

		static ::Array< ::Dynamic> getThreadInfos();
		static ::Dynamic getThreadInfos_dyn();

		static  ::cpp::vm::ThreadInfo getThreadInfo(int threadNumber,bool unsafe);
		static ::Dynamic getThreadInfo_dyn();

		static int addFileLineBreakpoint(::String file,int line);
		static ::Dynamic addFileLineBreakpoint_dyn();

		static int addClassFunctionBreakpoint(::String className,::String functionName);
		static ::Dynamic addClassFunctionBreakpoint_dyn();

		static void deleteBreakpoint( ::Dynamic number);
		static ::Dynamic deleteBreakpoint_dyn();

		static void breakNow(::hx::Null< bool >  wait);
		static ::Dynamic breakNow_dyn();

		static void continueThreads(int specialThreadNumber,int continueCount);
		static ::Dynamic continueThreads_dyn();

		static void stepThread(int threadNumber,int stepType,::hx::Null< int >  stepCount);
		static ::Dynamic stepThread_dyn();

		static ::Array< ::String > getStackVariables(int threadNumber,int stackFrameNumber,bool unsafe);
		static ::Dynamic getStackVariables_dyn();

		static  ::Dynamic getStackVariableValue(int threadNumber,int stackFrameNumber,::String name,bool unsafe);
		static ::Dynamic getStackVariableValue_dyn();

		static  ::Dynamic setStackVariableValue(int threadNumber,int stackFrameNumber,::String name, ::Dynamic value,bool unsafe);
		static ::Dynamic setStackVariableValue_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_Debugger */ 
