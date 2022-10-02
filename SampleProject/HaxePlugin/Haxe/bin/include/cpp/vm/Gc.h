#ifndef INCLUDED_cpp_vm_Gc
#define INCLUDED_cpp_vm_Gc

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,Gc)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES Gc_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Gc_obj OBJ_;
		Gc_obj();

	public:
		enum { _hx_ClassId = 0x6bc853d6 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.vm.Gc")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.vm.Gc"); }

		inline static ::hx::ObjectPtr< Gc_obj > __new() {
			::hx::ObjectPtr< Gc_obj > __this = new Gc_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Gc_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Gc_obj *__this = (Gc_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Gc_obj), false, "cpp.vm.Gc"));
			*(void **)__this = Gc_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Gc_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Gc",3c,3e,00,00); }

		static void __boot();
		static int MEM_INFO_USAGE;
		static int MEM_INFO_RESERVED;
		static int MEM_INFO_CURRENT;
		static int MEM_INFO_LARGE;
		static int memInfo(int inWhatInfo);
		static ::Dynamic memInfo_dyn();

		static Float memInfo64(int inWhatInfo);
		static ::Dynamic memInfo64_dyn();

		static int memUsage();
		static ::Dynamic memUsage_dyn();

		static bool versionCheck();
		static ::Dynamic versionCheck_dyn();

		static int trace(::hx::Class sought,::hx::Null< bool >  printInstances);
		static ::Dynamic trace_dyn();

		static void enable(bool inEnable);
		static ::Dynamic enable_dyn();

		static void run(bool major);
		static ::Dynamic run_dyn();

		static void compact();
		static ::Dynamic compact_dyn();

		static void doNotKill( ::Dynamic inObject);
		static ::Dynamic doNotKill_dyn();

		static  ::Dynamic getNextZombie();
		static ::Dynamic getNextZombie_dyn();

		static void safePoint();
		static ::Dynamic safePoint_dyn();

		static void enterGCFreeZone();
		static ::Dynamic enterGCFreeZone_dyn();

		static void exitGCFreeZone();
		static ::Dynamic exitGCFreeZone_dyn();

		static void setMinimumFreeSpace(int inBytes);
		static ::Dynamic setMinimumFreeSpace_dyn();

		static void setTargetFreeSpacePercentage(int inPercentage);
		static ::Dynamic setTargetFreeSpacePercentage_dyn();

		static void setMinimumWorkingMemory(int inBytes);
		static ::Dynamic setMinimumWorkingMemory_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_Gc */ 
