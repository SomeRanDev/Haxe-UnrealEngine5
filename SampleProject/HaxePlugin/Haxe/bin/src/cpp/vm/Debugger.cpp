#include <hxcpp.h>

#ifndef INCLUDED_cpp_vm_Debugger
#include <cpp/vm/Debugger.h>
#endif
#ifndef INCLUDED_cpp_vm_Parameter
#include <cpp/vm/Parameter.h>
#endif
#ifndef INCLUDED_cpp_vm_StackFrame
#include <cpp/vm/StackFrame.h>
#endif
#ifndef INCLUDED_cpp_vm_ThreadInfo
#include <cpp/vm/ThreadInfo.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_330___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",330,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_334___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",334,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_338___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",338,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_341___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",341,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_347___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",347,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_7647242d4be8fa5e_328___init__,"::cpp::vm::Debugger_obj","__init__",0xa563e54b,"::cpp::vm::Debugger_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",328,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_156_setEventNotificationHandler,"cpp.vm.Debugger","setEventNotificationHandler",0x31980e86,"cpp.vm.Debugger.setEventNotificationHandler","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",156,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_166_enableCurrentThreadDebugging,"cpp.vm.Debugger","enableCurrentThreadDebugging",0x0170a1af,"cpp.vm.Debugger.enableCurrentThreadDebugging","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",166,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_175_getCurrentThreadNumber,"cpp.vm.Debugger","getCurrentThreadNumber",0x7a24dfd7,"cpp.vm.Debugger.getCurrentThreadNumber","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",175,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_186_getFiles,"cpp.vm.Debugger","getFiles",0xcd3a3e02,"cpp.vm.Debugger.getFiles","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",186,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_199_getFilesFullPath,"cpp.vm.Debugger","getFilesFullPath",0xeca23af6,"cpp.vm.Debugger.getFilesFullPath","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",199,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_211_getClasses,"cpp.vm.Debugger","getClasses",0xa8f1e6f1,"cpp.vm.Debugger.getClasses","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",211,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_219_getThreadInfos,"cpp.vm.Debugger","getThreadInfos",0x98a0dae6,"cpp.vm.Debugger.getThreadInfos","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",219,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_228_getThreadInfo,"cpp.vm.Debugger","getThreadInfo",0x882574ed,"cpp.vm.Debugger.getThreadInfo","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",228,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_236_addFileLineBreakpoint,"cpp.vm.Debugger","addFileLineBreakpoint",0x046089c1,"cpp.vm.Debugger.addFileLineBreakpoint","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",236,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_244_addClassFunctionBreakpoint,"cpp.vm.Debugger","addClassFunctionBreakpoint",0xcc6100e1,"cpp.vm.Debugger.addClassFunctionBreakpoint","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",244,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_251_deleteBreakpoint,"cpp.vm.Debugger","deleteBreakpoint",0xcd2c7c3d,"cpp.vm.Debugger.deleteBreakpoint","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",251,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_267_breakNow,"cpp.vm.Debugger","breakNow",0x5987fd98,"cpp.vm.Debugger.breakNow","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",267,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_277_continueThreads,"cpp.vm.Debugger","continueThreads",0x7c944ae1,"cpp.vm.Debugger.continueThreads","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",277,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_284_stepThread,"cpp.vm.Debugger","stepThread",0x6c6f6977,"cpp.vm.Debugger.stepThread","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",284,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_301_getStackVariables,"cpp.vm.Debugger","getStackVariables",0x74210964,"cpp.vm.Debugger.getStackVariables","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",301,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_310_getStackVariableValue,"cpp.vm.Debugger","getStackVariableValue",0x55bcc4c2,"cpp.vm.Debugger.getStackVariableValue","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",310,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_320_setStackVariableValue,"cpp.vm.Debugger","setStackVariableValue",0xa9c592ce,"cpp.vm.Debugger.setStackVariableValue","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",320,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_97_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",97,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_98_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",98,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_99_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",99,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_100_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",100,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_102_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",102,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_103_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",103,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_104_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",104,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_111_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",111,0x3df760f9)
HX_LOCAL_STACK_FRAME(_hx_pos_51dded61d519abd7_118_boot,"cpp.vm.Debugger","boot",0xe81b7fb3,"cpp.vm.Debugger.boot","Z:\\Haxe\\haxe\\std/cpp/vm/Debugger.hx",118,0x3df760f9)
namespace cpp{
namespace vm{

void Debugger_obj::__construct() { }

Dynamic Debugger_obj::__CreateEmpty() { return new Debugger_obj; }

void *Debugger_obj::_hx_vtable = 0;

Dynamic Debugger_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Debugger_obj > _hx_result = new Debugger_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Debugger_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x230c255b;
}

void Debugger_obj::__init__(){
            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_0) HXARGC(2)
            		 ::Dynamic _hx_run(::String name, ::Dynamic value){
            			HX_GC_STACKFRAME(&_hx_pos_7647242d4be8fa5e_330___init__)
HXLINE( 330)			return  ::cpp::vm::Parameter_obj::__alloc( HX_CTX ,name,value);
            		}
            		HX_END_LOCAL_FUNC2(return)

            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_1) HXARGC(4)
            		 ::cpp::vm::StackFrame _hx_run(::String fileName,int lineNumber,::String className,::String functionName){
            			HX_GC_STACKFRAME(&_hx_pos_7647242d4be8fa5e_334___init__)
HXLINE( 334)			return  ::cpp::vm::StackFrame_obj::__alloc( HX_CTX ,fileName,lineNumber,className,functionName);
            		}
            		HX_END_LOCAL_FUNC4(return)

            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_2) HXARGC(4)
            		 ::Dynamic _hx_run(int number,int status,int breakpoint,::String criticalErrorDescription){
            			HX_GC_STACKFRAME(&_hx_pos_7647242d4be8fa5e_338___init__)
HXLINE( 338)			return  ::cpp::vm::ThreadInfo_obj::__alloc( HX_CTX ,number,status,breakpoint,criticalErrorDescription);
            		}
            		HX_END_LOCAL_FUNC4(return)

            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_3) HXARGC(2)
            		void _hx_run( ::Dynamic inStackFrame, ::Dynamic inParameter){
            			HX_STACKFRAME(&_hx_pos_7647242d4be8fa5e_341___init__)
HXLINE( 342)			 ::cpp::vm::StackFrame stackFrame = ( ( ::cpp::vm::StackFrame)(inStackFrame) );
HXLINE( 343)			 ::cpp::vm::Parameter parameter = ( ( ::cpp::vm::Parameter)(inParameter) );
HXLINE( 344)			stackFrame->parameters->push(parameter);
            		}
            		HX_END_LOCAL_FUNC2((void))

            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_4) HXARGC(2)
            		void _hx_run( ::Dynamic inThreadInfo, ::Dynamic inStackFrame){
            			HX_STACKFRAME(&_hx_pos_7647242d4be8fa5e_347___init__)
HXLINE( 348)			 ::cpp::vm::ThreadInfo threadInfo = ( ( ::cpp::vm::ThreadInfo)(inThreadInfo) );
HXLINE( 349)			 ::cpp::vm::StackFrame stackFrame = ( ( ::cpp::vm::StackFrame)(inStackFrame) );
HXLINE( 350)			threadInfo->stack->push(stackFrame);
            		}
            		HX_END_LOCAL_FUNC2((void))

            	HX_STACKFRAME(&_hx_pos_7647242d4be8fa5e_328___init__)
HXLINE( 329)		 ::__hxcpp_dbg_setNewParameterFunction( ::Dynamic(new _hx_Closure_0()));
HXLINE( 333)		 ::__hxcpp_dbg_setNewStackFrameFunction( ::Dynamic(new _hx_Closure_1()));
HXLINE( 337)		 ::__hxcpp_dbg_setNewThreadInfoFunction( ::Dynamic(new _hx_Closure_2()));
HXLINE( 341)		 ::__hxcpp_dbg_setAddParameterToStackFrameFunction( ::Dynamic(new _hx_Closure_3()));
HXLINE( 347)		 ::__hxcpp_dbg_setAddStackFrameToThreadInfoFunction( ::Dynamic(new _hx_Closure_4()));
            	}


int Debugger_obj::THREAD_CREATED;

int Debugger_obj::THREAD_TERMINATED;

int Debugger_obj::THREAD_STARTED;

int Debugger_obj::THREAD_STOPPED;

int Debugger_obj::STEP_INTO;

int Debugger_obj::STEP_OVER;

int Debugger_obj::STEP_OUT;

::String Debugger_obj::NONEXISTENT_VALUE;

::String Debugger_obj::THREAD_NOT_STOPPED;

void Debugger_obj::setEventNotificationHandler( ::Dynamic handler){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_156_setEventNotificationHandler)
HXDLIN( 156)		 ::__hxcpp_dbg_setEventNotificationHandler(handler);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Debugger_obj,setEventNotificationHandler,(void))

void Debugger_obj::enableCurrentThreadDebugging(bool enabled){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_166_enableCurrentThreadDebugging)
HXDLIN( 166)		 ::__hxcpp_dbg_enableCurrentThreadDebugging(enabled);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Debugger_obj,enableCurrentThreadDebugging,(void))

int Debugger_obj::getCurrentThreadNumber(){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_175_getCurrentThreadNumber)
HXDLIN( 175)		return  ::__hxcpp_dbg_getCurrentThreadNumber();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Debugger_obj,getCurrentThreadNumber,return )

::Array< ::String > Debugger_obj::getFiles(){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_186_getFiles)
HXDLIN( 186)		return  ::__hxcpp_dbg_getFiles();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Debugger_obj,getFiles,return )

::Array< ::String > Debugger_obj::getFilesFullPath(){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_199_getFilesFullPath)
HXDLIN( 199)		return  ::__hxcpp_dbg_getFilesFullPath();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Debugger_obj,getFilesFullPath,return )

::Array< ::String > Debugger_obj::getClasses(){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_211_getClasses)
HXDLIN( 211)		return  ::__hxcpp_dbg_getClasses();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Debugger_obj,getClasses,return )

::Array< ::Dynamic> Debugger_obj::getThreadInfos(){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_219_getThreadInfos)
HXDLIN( 219)		return  ::__hxcpp_dbg_getThreadInfos();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Debugger_obj,getThreadInfos,return )

 ::cpp::vm::ThreadInfo Debugger_obj::getThreadInfo(int threadNumber,bool unsafe){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_228_getThreadInfo)
HXDLIN( 228)		return  ::__hxcpp_dbg_getThreadInfo(threadNumber,unsafe);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Debugger_obj,getThreadInfo,return )

int Debugger_obj::addFileLineBreakpoint(::String file,int line){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_236_addFileLineBreakpoint)
HXDLIN( 236)		return  ::__hxcpp_dbg_addFileLineBreakpoint(file,line);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Debugger_obj,addFileLineBreakpoint,return )

int Debugger_obj::addClassFunctionBreakpoint(::String className,::String functionName){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_244_addClassFunctionBreakpoint)
HXDLIN( 244)		return  ::__hxcpp_dbg_addClassFunctionBreakpoint(className,functionName);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Debugger_obj,addClassFunctionBreakpoint,return )

void Debugger_obj::deleteBreakpoint( ::Dynamic number){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_251_deleteBreakpoint)
HXDLIN( 251)		if (::hx::IsNull( number )) {
HXLINE( 252)			 ::__hxcpp_dbg_deleteAllBreakpoints();
            		}
            		else {
HXLINE( 254)			 ::__hxcpp_dbg_deleteBreakpoint(::hx::TCast< int >::cast(number));
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Debugger_obj,deleteBreakpoint,(void))

void Debugger_obj::breakNow(::hx::Null< bool >  __o_wait){
            		bool wait = __o_wait.Default(true);
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_267_breakNow)
HXDLIN( 267)		 ::__hxcpp_dbg_breakNow(wait);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Debugger_obj,breakNow,(void))

void Debugger_obj::continueThreads(int specialThreadNumber,int continueCount){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_277_continueThreads)
HXDLIN( 277)		 ::__hxcpp_dbg_continueThreads(specialThreadNumber,continueCount);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Debugger_obj,continueThreads,(void))

void Debugger_obj::stepThread(int threadNumber,int stepType,::hx::Null< int >  __o_stepCount){
            		int stepCount = __o_stepCount.Default(1);
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_284_stepThread)
HXDLIN( 284)		 ::__hxcpp_dbg_stepThread(threadNumber,stepType,stepCount);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Debugger_obj,stepThread,(void))

::Array< ::String > Debugger_obj::getStackVariables(int threadNumber,int stackFrameNumber,bool unsafe){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_301_getStackVariables)
HXDLIN( 301)		return  ::__hxcpp_dbg_getStackVariables(threadNumber,stackFrameNumber,unsafe,::cpp::vm::Debugger_obj::THREAD_NOT_STOPPED);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Debugger_obj,getStackVariables,return )

 ::Dynamic Debugger_obj::getStackVariableValue(int threadNumber,int stackFrameNumber,::String name,bool unsafe){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_310_getStackVariableValue)
HXDLIN( 310)		return  ::__hxcpp_dbg_getStackVariableValue(threadNumber,stackFrameNumber,name,unsafe,::cpp::vm::Debugger_obj::NONEXISTENT_VALUE,::cpp::vm::Debugger_obj::THREAD_NOT_STOPPED);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC4(Debugger_obj,getStackVariableValue,return )

 ::Dynamic Debugger_obj::setStackVariableValue(int threadNumber,int stackFrameNumber,::String name, ::Dynamic value,bool unsafe){
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_320_setStackVariableValue)
HXDLIN( 320)		return  ::__hxcpp_dbg_setStackVariableValue(threadNumber,stackFrameNumber,name,value,unsafe,::cpp::vm::Debugger_obj::NONEXISTENT_VALUE,::cpp::vm::Debugger_obj::THREAD_NOT_STOPPED);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC5(Debugger_obj,setStackVariableValue,return )


Debugger_obj::Debugger_obj()
{
}

bool Debugger_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"getFiles") ) { outValue = getFiles_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"breakNow") ) { outValue = breakNow_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"getClasses") ) { outValue = getClasses_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"stepThread") ) { outValue = stepThread_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"getThreadInfo") ) { outValue = getThreadInfo_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"getThreadInfos") ) { outValue = getThreadInfos_dyn(); return true; }
		break;
	case 15:
		if (HX_FIELD_EQ(inName,"continueThreads") ) { outValue = continueThreads_dyn(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"getFilesFullPath") ) { outValue = getFilesFullPath_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"deleteBreakpoint") ) { outValue = deleteBreakpoint_dyn(); return true; }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"NONEXISTENT_VALUE") ) { outValue = ( NONEXISTENT_VALUE ); return true; }
		if (HX_FIELD_EQ(inName,"getStackVariables") ) { outValue = getStackVariables_dyn(); return true; }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"THREAD_NOT_STOPPED") ) { outValue = ( THREAD_NOT_STOPPED ); return true; }
		break;
	case 21:
		if (HX_FIELD_EQ(inName,"addFileLineBreakpoint") ) { outValue = addFileLineBreakpoint_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"getStackVariableValue") ) { outValue = getStackVariableValue_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"setStackVariableValue") ) { outValue = setStackVariableValue_dyn(); return true; }
		break;
	case 22:
		if (HX_FIELD_EQ(inName,"getCurrentThreadNumber") ) { outValue = getCurrentThreadNumber_dyn(); return true; }
		break;
	case 26:
		if (HX_FIELD_EQ(inName,"addClassFunctionBreakpoint") ) { outValue = addClassFunctionBreakpoint_dyn(); return true; }
		break;
	case 27:
		if (HX_FIELD_EQ(inName,"setEventNotificationHandler") ) { outValue = setEventNotificationHandler_dyn(); return true; }
		break;
	case 28:
		if (HX_FIELD_EQ(inName,"enableCurrentThreadDebugging") ) { outValue = enableCurrentThreadDebugging_dyn(); return true; }
	}
	return false;
}

bool Debugger_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 17:
		if (HX_FIELD_EQ(inName,"NONEXISTENT_VALUE") ) { NONEXISTENT_VALUE=ioValue.Cast< ::String >(); return true; }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"THREAD_NOT_STOPPED") ) { THREAD_NOT_STOPPED=ioValue.Cast< ::String >(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Debugger_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo Debugger_obj_sStaticStorageInfo[] = {
	{::hx::fsInt,(void *) &Debugger_obj::THREAD_CREATED,HX_("THREAD_CREATED",13,e4,45,f0)},
	{::hx::fsInt,(void *) &Debugger_obj::THREAD_TERMINATED,HX_("THREAD_TERMINATED",78,3d,43,3a)},
	{::hx::fsInt,(void *) &Debugger_obj::THREAD_STARTED,HX_("THREAD_STARTED",6c,57,f6,13)},
	{::hx::fsInt,(void *) &Debugger_obj::THREAD_STOPPED,HX_("THREAD_STOPPED",38,00,3d,22)},
	{::hx::fsInt,(void *) &Debugger_obj::STEP_INTO,HX_("STEP_INTO",b3,85,35,3e)},
	{::hx::fsInt,(void *) &Debugger_obj::STEP_OVER,HX_("STEP_OVER",67,d2,32,42)},
	{::hx::fsInt,(void *) &Debugger_obj::STEP_OUT,HX_("STEP_OUT",bb,c6,1b,16)},
	{::hx::fsString,(void *) &Debugger_obj::NONEXISTENT_VALUE,HX_("NONEXISTENT_VALUE",d3,5c,df,6e)},
	{::hx::fsString,(void *) &Debugger_obj::THREAD_NOT_STOPPED,HX_("THREAD_NOT_STOPPED",2c,fb,ad,fc)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static void Debugger_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Debugger_obj::THREAD_CREATED,"THREAD_CREATED");
	HX_MARK_MEMBER_NAME(Debugger_obj::THREAD_TERMINATED,"THREAD_TERMINATED");
	HX_MARK_MEMBER_NAME(Debugger_obj::THREAD_STARTED,"THREAD_STARTED");
	HX_MARK_MEMBER_NAME(Debugger_obj::THREAD_STOPPED,"THREAD_STOPPED");
	HX_MARK_MEMBER_NAME(Debugger_obj::STEP_INTO,"STEP_INTO");
	HX_MARK_MEMBER_NAME(Debugger_obj::STEP_OVER,"STEP_OVER");
	HX_MARK_MEMBER_NAME(Debugger_obj::STEP_OUT,"STEP_OUT");
	HX_MARK_MEMBER_NAME(Debugger_obj::NONEXISTENT_VALUE,"NONEXISTENT_VALUE");
	HX_MARK_MEMBER_NAME(Debugger_obj::THREAD_NOT_STOPPED,"THREAD_NOT_STOPPED");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Debugger_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Debugger_obj::THREAD_CREATED,"THREAD_CREATED");
	HX_VISIT_MEMBER_NAME(Debugger_obj::THREAD_TERMINATED,"THREAD_TERMINATED");
	HX_VISIT_MEMBER_NAME(Debugger_obj::THREAD_STARTED,"THREAD_STARTED");
	HX_VISIT_MEMBER_NAME(Debugger_obj::THREAD_STOPPED,"THREAD_STOPPED");
	HX_VISIT_MEMBER_NAME(Debugger_obj::STEP_INTO,"STEP_INTO");
	HX_VISIT_MEMBER_NAME(Debugger_obj::STEP_OVER,"STEP_OVER");
	HX_VISIT_MEMBER_NAME(Debugger_obj::STEP_OUT,"STEP_OUT");
	HX_VISIT_MEMBER_NAME(Debugger_obj::NONEXISTENT_VALUE,"NONEXISTENT_VALUE");
	HX_VISIT_MEMBER_NAME(Debugger_obj::THREAD_NOT_STOPPED,"THREAD_NOT_STOPPED");
};

#endif

class Debugger_obj__scriptable : public Debugger_obj {
   typedef Debugger_obj__scriptable __ME;
   typedef Debugger_obj super;
   typedef Debugger_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_setEventNotificationHandler(::hx::CppiaCtx *ctx) {
Debugger_obj::setEventNotificationHandler(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_enableCurrentThreadDebugging(::hx::CppiaCtx *ctx) {
Debugger_obj::enableCurrentThreadDebugging(ctx->getInt(sizeof(void*)));
}

static void CPPIA_CALL __s_getCurrentThreadNumber(::hx::CppiaCtx *ctx) {
ctx->returnInt(Debugger_obj::getCurrentThreadNumber());
}

static void CPPIA_CALL __s_getFiles(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getFiles());
}

static void CPPIA_CALL __s_getFilesFullPath(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getFilesFullPath());
}

static void CPPIA_CALL __s_getClasses(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getClasses());
}

static void CPPIA_CALL __s_getThreadInfos(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getThreadInfos());
}

static void CPPIA_CALL __s_getThreadInfo(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getThreadInfo(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

static void CPPIA_CALL __s_addFileLineBreakpoint(::hx::CppiaCtx *ctx) {
ctx->returnInt(Debugger_obj::addFileLineBreakpoint(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_addClassFunctionBreakpoint(::hx::CppiaCtx *ctx) {
ctx->returnInt(Debugger_obj::addClassFunctionBreakpoint(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_deleteBreakpoint(::hx::CppiaCtx *ctx) {
Debugger_obj::deleteBreakpoint(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_breakNow(::hx::CppiaCtx *ctx) {
Debugger_obj::breakNow(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_continueThreads(::hx::CppiaCtx *ctx) {
Debugger_obj::continueThreads(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)));
}

static void CPPIA_CALL __s_stepThread(::hx::CppiaCtx *ctx) {
Debugger_obj::stepThread(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(int)+sizeof(int)));
}

static void CPPIA_CALL __s_getStackVariables(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getStackVariables(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int))));
}

static void CPPIA_CALL __s_getStackVariableValue(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::getStackVariableValue(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getString(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(String))));
}

static void CPPIA_CALL __s_setStackVariableValue(::hx::CppiaCtx *ctx) {
ctx->returnObject(Debugger_obj::setStackVariableValue(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getString(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(String)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("setEventNotificationHandler",__s_setEventNotificationHandler,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("enableCurrentThreadDebugging",__s_enableCurrentThreadDebugging,"vi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getCurrentThreadNumber",__s_getCurrentThreadNumber,"i", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getFiles",__s_getFiles,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getFilesFullPath",__s_getFilesFullPath,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getClasses",__s_getClasses,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getThreadInfos",__s_getThreadInfos,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getThreadInfo",__s_getThreadInfo,"oii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("addFileLineBreakpoint",__s_addFileLineBreakpoint,"isi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("addClassFunctionBreakpoint",__s_addClassFunctionBreakpoint,"iss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("deleteBreakpoint",__s_deleteBreakpoint,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("breakNow",__s_breakNow,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("continueThreads",__s_continueThreads,"vii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("stepThread",__s_stepThread,"viio", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getStackVariables",__s_getStackVariables,"oiii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getStackVariableValue",__s_getStackVariableValue,"oiisi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("setStackVariableValue",__s_setStackVariableValue,"oiisoi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Debugger_obj::__mClass;

::hx::ScriptFunction Debugger_obj::__script_construct(0,0);
static ::String Debugger_obj_sStaticFields[] = {
	HX_("THREAD_CREATED",13,e4,45,f0),
	HX_("THREAD_TERMINATED",78,3d,43,3a),
	HX_("THREAD_STARTED",6c,57,f6,13),
	HX_("THREAD_STOPPED",38,00,3d,22),
	HX_("STEP_INTO",b3,85,35,3e),
	HX_("STEP_OVER",67,d2,32,42),
	HX_("STEP_OUT",bb,c6,1b,16),
	HX_("NONEXISTENT_VALUE",d3,5c,df,6e),
	HX_("THREAD_NOT_STOPPED",2c,fb,ad,fc),
	HX_("setEventNotificationHandler",e7,b9,4b,5e),
	HX_("enableCurrentThreadDebugging",2e,eb,f2,f1),
	HX_("getCurrentThreadNumber",16,f0,f2,c8),
	HX_("getFiles",01,ee,6f,60),
	HX_("getFilesFullPath",f5,81,16,62),
	HX_("getClasses",b0,d4,f2,b8),
	HX_("getThreadInfos",25,14,a5,99),
	HX_("getThreadInfo",8e,68,f6,9d),
	HX_("addFileLineBreakpoint",62,86,af,3a),
	HX_("addClassFunctionBreakpoint",a0,9c,b5,49),
	HX_("deleteBreakpoint",3c,c3,a0,42),
	HX_("breakNow",97,ad,bd,ec),
	HX_("continueThreads",c2,28,42,5f),
	HX_("stepThread",36,57,70,7c),
	HX_("getStackVariables",85,e1,6a,c4),
	HX_("getStackVariableValue",63,c1,0b,8c),
	HX_("setStackVariableValue",6f,8f,14,e0),
	::String(null())
};

void Debugger_obj::__register()
{
	Debugger_obj _hx_dummy;
	Debugger_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.vm.Debugger",8d,14,f8,b5);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Debugger_obj::__GetStatic;
	__mClass->mSetStaticField = &Debugger_obj::__SetStatic;
	__mClass->mMarkFunc = Debugger_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Debugger_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Debugger_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Debugger_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Debugger_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Debugger_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.vm.Debugger",Debugger_obj);
}

void Debugger_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_97_boot)
HXDLIN(  97)		THREAD_CREATED = 1;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_98_boot)
HXDLIN(  98)		THREAD_TERMINATED = 2;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_99_boot)
HXDLIN(  99)		THREAD_STARTED = 3;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_100_boot)
HXDLIN( 100)		THREAD_STOPPED = 4;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_102_boot)
HXDLIN( 102)		STEP_INTO = 1;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_103_boot)
HXDLIN( 103)		STEP_OVER = 2;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_104_boot)
HXDLIN( 104)		STEP_OUT = 3;
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_111_boot)
HXDLIN( 111)		NONEXISTENT_VALUE = HX_("NONEXISTENT_VALUE",d3,5c,df,6e);
            	}
{
            	HX_STACKFRAME(&_hx_pos_51dded61d519abd7_118_boot)
HXDLIN( 118)		THREAD_NOT_STOPPED = HX_("THREAD_NOT_STOPPED",2c,fb,ad,fc);
            	}
}

} // end namespace cpp
} // end namespace vm
