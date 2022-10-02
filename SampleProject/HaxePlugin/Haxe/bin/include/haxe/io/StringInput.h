#ifndef INCLUDED_haxe_io_StringInput
#define INCLUDED_haxe_io_StringInput

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_io_BytesInput
#include <haxe/io/BytesInput.h>
#endif
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,BytesInput)
HX_DECLARE_CLASS2(haxe,io,Input)
HX_DECLARE_CLASS2(haxe,io,StringInput)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES StringInput_obj : public  ::haxe::io::BytesInput_obj
{
	public:
		typedef  ::haxe::io::BytesInput_obj super;
		typedef StringInput_obj OBJ_;
		StringInput_obj();

	public:
		enum { _hx_ClassId = 0x172986a9 };

		void __construct(::String s);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.io.StringInput")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.io.StringInput"); }
		static ::hx::ObjectPtr< StringInput_obj > __new(::String s);
		static ::hx::ObjectPtr< StringInput_obj > __alloc(::hx::Ctx *_hx_ctx,::String s);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~StringInput_obj();

		HX_DO_RTTI_ALL;
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("StringInput",59,0d,53,ad); }

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_StringInput */ 
