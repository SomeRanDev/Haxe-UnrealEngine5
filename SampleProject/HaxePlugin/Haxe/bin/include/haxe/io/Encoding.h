#ifndef INCLUDED_haxe_io_Encoding
#define INCLUDED_haxe_io_Encoding

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Encoding)
namespace haxe{
namespace io{


class Encoding_obj : public ::hx::EnumBase_obj
{
	typedef ::hx::EnumBase_obj super;
		typedef Encoding_obj OBJ_;

	public:
		Encoding_obj() {};
		HX_DO_ENUM_RTTI;
		static void __boot();
		static void __register();
		static bool __GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::String GetEnumName( ) const { return HX_("haxe.io.Encoding",33,a6,6d,22); }
		::String __ToString() const { return HX_("Encoding.",db,8b,f5,be) + _hx_tag; }

		static ::haxe::io::Encoding RawNative;
		static inline ::haxe::io::Encoding RawNative_dyn() { return RawNative; }
		static ::haxe::io::Encoding UTF8;
		static inline ::haxe::io::Encoding UTF8_dyn() { return UTF8; }
};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_Encoding */ 
