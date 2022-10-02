#include <hxcpp.h>

#ifndef INCLUDED_haxe_crypto_Md5
#include <haxe/crypto/Md5.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e02f024820cbd62e_55_new,"haxe.crypto.Md5","new",0x90507feb,"haxe.crypto.Md5.new","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",55,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_57_bitOR,"haxe.crypto.Md5","bitOR",0xbf34737b,"haxe.crypto.Md5.bitOR","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",57,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_63_bitXOR,"haxe.crypto.Md5","bitXOR",0x8eb76a23,"haxe.crypto.Md5.bitXOR","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",63,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_69_bitAND,"haxe.crypto.Md5","bitAND",0x8ea5f55f,"haxe.crypto.Md5.bitAND","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",69,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_75_addme,"haxe.crypto.Md5","addme",0x2873c404,"haxe.crypto.Md5.addme","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",75,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_81_hex,"haxe.crypto.Md5","hex",0x904bf266,"haxe.crypto.Md5.hex","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",81,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_155_rol,"haxe.crypto.Md5","rol",0x9053919a,"haxe.crypto.Md5.rol","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",155,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_159_cmn,"haxe.crypto.Md5","cmn",0x90482e0f,"haxe.crypto.Md5.cmn","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",159,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_163_ff,"haxe.crypto.Md5","ff",0xde352415,"haxe.crypto.Md5.ff","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",163,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_167_gg,"haxe.crypto.Md5","gg",0xde3524f5,"haxe.crypto.Md5.gg","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",167,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_171_hh,"haxe.crypto.Md5","hh",0xde3525d5,"haxe.crypto.Md5.hh","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",171,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_175_ii,"haxe.crypto.Md5","ii",0xde3526b5,"haxe.crypto.Md5.ii","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",175,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_178_doEncode,"haxe.crypto.Md5","doEncode",0x943f9096,"haxe.crypto.Md5.doEncode","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",178,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_29_encode,"haxe.crypto.Md5","encode",0x979f4b6b,"haxe.crypto.Md5.encode","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",29,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_35_make,"haxe.crypto.Md5","make",0xb5732403,"haxe.crypto.Md5.make","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",35,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_90_bytes2blks,"haxe.crypto.Md5","bytes2blks",0xdb87f6ae,"haxe.crypto.Md5.bytes2blks","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",90,0x47117f4d)
HX_LOCAL_STACK_FRAME(_hx_pos_e02f024820cbd62e_120_str2blks,"haxe.crypto.Md5","str2blks",0x2f788968,"haxe.crypto.Md5.str2blks","Z:\\Haxe\\haxe\\std/haxe/crypto/Md5.hx",120,0x47117f4d)
namespace haxe{
namespace crypto{

void Md5_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_55_new)
            	}

Dynamic Md5_obj::__CreateEmpty() { return new Md5_obj; }

void *Md5_obj::_hx_vtable = 0;

Dynamic Md5_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Md5_obj > _hx_result = new Md5_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Md5_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x49b6b7d7;
}

int Md5_obj::bitOR(int a,int b){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_57_bitOR)
HXLINE(  58)		int lsb = ((a & 1) | (b & 1));
HXLINE(  59)		int msb31 = (::hx::UShr(a,1) | ::hx::UShr(b,1));
HXLINE(  60)		return ((msb31 << 1) | lsb);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Md5_obj,bitOR,return )

int Md5_obj::bitXOR(int a,int b){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_63_bitXOR)
HXLINE(  64)		int lsb = ((a & 1) ^ (b & 1));
HXLINE(  65)		int msb31 = (::hx::UShr(a,1) ^ ::hx::UShr(b,1));
HXLINE(  66)		return ((msb31 << 1) | lsb);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Md5_obj,bitXOR,return )

int Md5_obj::bitAND(int a,int b){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_69_bitAND)
HXLINE(  70)		int lsb = ((a & 1) & (b & 1));
HXLINE(  71)		int msb31 = (::hx::UShr(a,1) & ::hx::UShr(b,1));
HXLINE(  72)		return ((msb31 << 1) | lsb);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Md5_obj,bitAND,return )

int Md5_obj::addme(int x,int y){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_75_addme)
HXLINE(  76)		int lsw = ((x & 65535) + (y & 65535));
HXLINE(  77)		int msw = (((x >> 16) + (y >> 16)) + (lsw >> 16));
HXLINE(  78)		return ((msw << 16) | (lsw & 65535));
            	}


HX_DEFINE_DYNAMIC_FUNC2(Md5_obj,addme,return )

::String Md5_obj::hex(::Array< int > a){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_81_hex)
HXLINE(  82)		::String str = HX_("",00,00,00,00);
HXLINE(  83)		::String hex_chr = HX_("0123456789abcdef",68,7e,d5,ef);
HXLINE(  84)		{
HXLINE(  84)			int _g = 0;
HXDLIN(  84)			while((_g < a->length)){
HXLINE(  84)				int num = a->__get(_g);
HXDLIN(  84)				_g = (_g + 1);
HXLINE(  85)				{
HXLINE(  86)					::String str1 = hex_chr.charAt(((num >> 4) & 15));
HXDLIN(  86)					str = (str + (str1 + hex_chr.charAt((num & 15))));
HXDLIN(  86)					::String str2 = hex_chr.charAt(((num >> 12) & 15));
HXDLIN(  86)					str = (str + (str2 + hex_chr.charAt(((num >> 8) & 15))));
HXDLIN(  86)					::String str3 = hex_chr.charAt(((num >> 20) & 15));
HXDLIN(  86)					str = (str + (str3 + hex_chr.charAt(((num >> 16) & 15))));
HXDLIN(  86)					::String str4 = hex_chr.charAt(((num >> 28) & 15));
HXDLIN(  86)					str = (str + (str4 + hex_chr.charAt(((num >> 24) & 15))));
            				}
            			}
            		}
HXLINE(  87)		return str;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,hex,return )

int Md5_obj::rol(int num,int cnt){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_155_rol)
HXDLIN( 155)		return ((num << cnt) | ::hx::UShr(num,(32 - cnt)));
            	}


HX_DEFINE_DYNAMIC_FUNC2(Md5_obj,rol,return )

int Md5_obj::cmn(int q,int a,int b,int x,int s,int t){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_159_cmn)
HXDLIN( 159)		int _hx_tmp = this->addme(a,q);
HXDLIN( 159)		return this->addme(this->rol(this->addme(_hx_tmp,this->addme(x,t)),s),b);
            	}


HX_DEFINE_DYNAMIC_FUNC6(Md5_obj,cmn,return )

int Md5_obj::ff(int a,int b,int c,int d,int x,int s,int t){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_163_ff)
HXDLIN( 163)		int _hx_tmp = this->bitAND(b,c);
HXDLIN( 163)		return this->cmn(this->bitOR(_hx_tmp,this->bitAND(~(b),d)),a,b,x,s,t);
            	}


HX_DEFINE_DYNAMIC_FUNC7(Md5_obj,ff,return )

int Md5_obj::gg(int a,int b,int c,int d,int x,int s,int t){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_167_gg)
HXDLIN( 167)		int _hx_tmp = this->bitAND(b,d);
HXDLIN( 167)		return this->cmn(this->bitOR(_hx_tmp,this->bitAND(c,~(d))),a,b,x,s,t);
            	}


HX_DEFINE_DYNAMIC_FUNC7(Md5_obj,gg,return )

int Md5_obj::hh(int a,int b,int c,int d,int x,int s,int t){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_171_hh)
HXDLIN( 171)		return this->cmn(this->bitXOR(this->bitXOR(b,c),d),a,b,x,s,t);
            	}


HX_DEFINE_DYNAMIC_FUNC7(Md5_obj,hh,return )

int Md5_obj::ii(int a,int b,int c,int d,int x,int s,int t){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_175_ii)
HXDLIN( 175)		return this->cmn(this->bitXOR(c,this->bitOR(b,~(d))),a,b,x,s,t);
            	}


HX_DEFINE_DYNAMIC_FUNC7(Md5_obj,ii,return )

::Array< int > Md5_obj::doEncode(::Array< int > x){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_178_doEncode)
HXLINE( 179)		int a = (int)1732584193;
HXLINE( 180)		int b = -271733879;
HXLINE( 181)		int c = (int)-1732584194;
HXLINE( 182)		int d = 271733878;
HXLINE( 184)		int step;
HXLINE( 186)		int i = 0;
HXLINE( 187)		while((i < x->length)){
HXLINE( 188)			int olda = a;
HXLINE( 189)			int oldb = b;
HXLINE( 190)			int oldc = c;
HXLINE( 191)			int oldd = d;
HXLINE( 193)			step = 0;
HXLINE( 194)			a = this->ff(a,b,c,d,x->__get(i),7,-680876936);
HXLINE( 195)			d = this->ff(d,a,b,c,x->__get((i + 1)),12,-389564586);
HXLINE( 196)			c = this->ff(c,d,a,b,x->__get((i + 2)),17,606105819);
HXLINE( 197)			b = this->ff(b,c,d,a,x->__get((i + 3)),22,(int)-1044525330);
HXLINE( 198)			a = this->ff(a,b,c,d,x->__get((i + 4)),7,-176418897);
HXLINE( 199)			d = this->ff(d,a,b,c,x->__get((i + 5)),12,(int)1200080426);
HXLINE( 200)			c = this->ff(c,d,a,b,x->__get((i + 6)),17,(int)-1473231341);
HXLINE( 201)			b = this->ff(b,c,d,a,x->__get((i + 7)),22,-45705983);
HXLINE( 202)			a = this->ff(a,b,c,d,x->__get((i + 8)),7,(int)1770035416);
HXLINE( 203)			d = this->ff(d,a,b,c,x->__get((i + 9)),12,(int)-1958414417);
HXLINE( 204)			c = this->ff(c,d,a,b,x->__get((i + 10)),17,-42063);
HXLINE( 205)			b = this->ff(b,c,d,a,x->__get((i + 11)),22,(int)-1990404162);
HXLINE( 206)			a = this->ff(a,b,c,d,x->__get((i + 12)),7,(int)1804603682);
HXLINE( 207)			d = this->ff(d,a,b,c,x->__get((i + 13)),12,-40341101);
HXLINE( 208)			c = this->ff(c,d,a,b,x->__get((i + 14)),17,(int)-1502002290);
HXLINE( 209)			b = this->ff(b,c,d,a,x->__get((i + 15)),22,(int)1236535329);
HXLINE( 210)			a = this->gg(a,b,c,d,x->__get((i + 1)),5,-165796510);
HXLINE( 211)			d = this->gg(d,a,b,c,x->__get((i + 6)),9,(int)-1069501632);
HXLINE( 212)			c = this->gg(c,d,a,b,x->__get((i + 11)),14,643717713);
HXLINE( 213)			b = this->gg(b,c,d,a,x->__get(i),20,-373897302);
HXLINE( 214)			a = this->gg(a,b,c,d,x->__get((i + 5)),5,-701558691);
HXLINE( 215)			d = this->gg(d,a,b,c,x->__get((i + 10)),9,38016083);
HXLINE( 216)			c = this->gg(c,d,a,b,x->__get((i + 15)),14,-660478335);
HXLINE( 217)			b = this->gg(b,c,d,a,x->__get((i + 4)),20,-405537848);
HXLINE( 218)			a = this->gg(a,b,c,d,x->__get((i + 9)),5,568446438);
HXLINE( 219)			d = this->gg(d,a,b,c,x->__get((i + 14)),9,(int)-1019803690);
HXLINE( 220)			c = this->gg(c,d,a,b,x->__get((i + 3)),14,-187363961);
HXLINE( 221)			b = this->gg(b,c,d,a,x->__get((i + 8)),20,(int)1163531501);
HXLINE( 222)			a = this->gg(a,b,c,d,x->__get((i + 13)),5,(int)-1444681467);
HXLINE( 223)			d = this->gg(d,a,b,c,x->__get((i + 2)),9,-51403784);
HXLINE( 224)			c = this->gg(c,d,a,b,x->__get((i + 7)),14,(int)1735328473);
HXLINE( 225)			b = this->gg(b,c,d,a,x->__get((i + 12)),20,(int)-1926607734);
HXLINE( 226)			a = this->hh(a,b,c,d,x->__get((i + 5)),4,-378558);
HXLINE( 227)			d = this->hh(d,a,b,c,x->__get((i + 8)),11,(int)-2022574463);
HXLINE( 228)			c = this->hh(c,d,a,b,x->__get((i + 11)),16,(int)1839030562);
HXLINE( 229)			b = this->hh(b,c,d,a,x->__get((i + 14)),23,-35309556);
HXLINE( 230)			a = this->hh(a,b,c,d,x->__get((i + 1)),4,(int)-1530992060);
HXLINE( 231)			d = this->hh(d,a,b,c,x->__get((i + 4)),11,(int)1272893353);
HXLINE( 232)			c = this->hh(c,d,a,b,x->__get((i + 7)),16,-155497632);
HXLINE( 233)			b = this->hh(b,c,d,a,x->__get((i + 10)),23,(int)-1094730640);
HXLINE( 234)			a = this->hh(a,b,c,d,x->__get((i + 13)),4,681279174);
HXLINE( 235)			d = this->hh(d,a,b,c,x->__get(i),11,-358537222);
HXLINE( 236)			c = this->hh(c,d,a,b,x->__get((i + 3)),16,-722521979);
HXLINE( 237)			b = this->hh(b,c,d,a,x->__get((i + 6)),23,76029189);
HXLINE( 238)			a = this->hh(a,b,c,d,x->__get((i + 9)),4,-640364487);
HXLINE( 239)			d = this->hh(d,a,b,c,x->__get((i + 12)),11,-421815835);
HXLINE( 240)			c = this->hh(c,d,a,b,x->__get((i + 15)),16,530742520);
HXLINE( 241)			b = this->hh(b,c,d,a,x->__get((i + 2)),23,-995338651);
HXLINE( 242)			a = this->ii(a,b,c,d,x->__get(i),6,-198630844);
HXLINE( 243)			d = this->ii(d,a,b,c,x->__get((i + 7)),10,(int)1126891415);
HXLINE( 244)			c = this->ii(c,d,a,b,x->__get((i + 14)),15,(int)-1416354905);
HXLINE( 245)			b = this->ii(b,c,d,a,x->__get((i + 5)),21,-57434055);
HXLINE( 246)			a = this->ii(a,b,c,d,x->__get((i + 12)),6,(int)1700485571);
HXLINE( 247)			d = this->ii(d,a,b,c,x->__get((i + 3)),10,(int)-1894986606);
HXLINE( 248)			c = this->ii(c,d,a,b,x->__get((i + 10)),15,-1051523);
HXLINE( 249)			b = this->ii(b,c,d,a,x->__get((i + 1)),21,(int)-2054922799);
HXLINE( 250)			a = this->ii(a,b,c,d,x->__get((i + 8)),6,(int)1873313359);
HXLINE( 251)			d = this->ii(d,a,b,c,x->__get((i + 15)),10,-30611744);
HXLINE( 252)			c = this->ii(c,d,a,b,x->__get((i + 6)),15,(int)-1560198380);
HXLINE( 253)			b = this->ii(b,c,d,a,x->__get((i + 13)),21,(int)1309151649);
HXLINE( 254)			a = this->ii(a,b,c,d,x->__get((i + 4)),6,-145523070);
HXLINE( 255)			d = this->ii(d,a,b,c,x->__get((i + 11)),10,(int)-1120210379);
HXLINE( 256)			c = this->ii(c,d,a,b,x->__get((i + 2)),15,718787259);
HXLINE( 257)			b = this->ii(b,c,d,a,x->__get((i + 9)),21,-343485551);
HXLINE( 259)			a = this->addme(a,olda);
HXLINE( 260)			b = this->addme(b,oldb);
HXLINE( 261)			c = this->addme(c,oldc);
HXLINE( 262)			d = this->addme(d,oldd);
HXLINE( 264)			i = (i + 16);
            		}
HXLINE( 266)		return ::Array_obj< int >::__new(4)->init(0,a)->init(1,b)->init(2,c)->init(3,d);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,doEncode,return )

::String Md5_obj::encode(::String s){
            	HX_GC_STACKFRAME(&_hx_pos_e02f024820cbd62e_29_encode)
HXLINE(  30)		 ::haxe::crypto::Md5 m =  ::haxe::crypto::Md5_obj::__alloc( HX_CTX );
HXLINE(  31)		::Array< int > h = m->doEncode(::haxe::crypto::Md5_obj::str2blks(s));
HXLINE(  32)		return m->hex(h);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,encode,return )

 ::haxe::io::Bytes Md5_obj::make( ::haxe::io::Bytes b){
            	HX_GC_STACKFRAME(&_hx_pos_e02f024820cbd62e_35_make)
HXLINE(  36)		 ::haxe::crypto::Md5 h =  ::haxe::crypto::Md5_obj::__alloc( HX_CTX );
HXDLIN(  36)		::Array< int > h1 = h->doEncode(::haxe::crypto::Md5_obj::bytes2blks(b));
HXLINE(  37)		 ::haxe::io::Bytes out = ::haxe::io::Bytes_obj::alloc(16);
HXLINE(  38)		int p = 0;
HXLINE(  39)		{
HXLINE(  39)			{
HXLINE(  40)				{
HXLINE(  40)					p = (p + 1);
HXDLIN(  40)					out->b[(p - 1)] = ( (unsigned char)((h1->__get(0) & 255)) );
            				}
HXLINE(  41)				{
HXLINE(  41)					p = (p + 1);
HXDLIN(  41)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(0) >> 8) & 255)) );
            				}
HXLINE(  42)				{
HXLINE(  42)					p = (p + 1);
HXDLIN(  42)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(0) >> 16) & 255)) );
            				}
HXLINE(  43)				{
HXLINE(  43)					p = (p + 1);
HXDLIN(  43)					out->b[(p - 1)] = ( (unsigned char)(::hx::UShr(h1->__get(0),24)) );
            				}
            			}
HXLINE(  39)			{
HXLINE(  40)				{
HXLINE(  40)					p = (p + 1);
HXDLIN(  40)					out->b[(p - 1)] = ( (unsigned char)((h1->__get(1) & 255)) );
            				}
HXLINE(  41)				{
HXLINE(  41)					p = (p + 1);
HXDLIN(  41)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(1) >> 8) & 255)) );
            				}
HXLINE(  42)				{
HXLINE(  42)					p = (p + 1);
HXDLIN(  42)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(1) >> 16) & 255)) );
            				}
HXLINE(  43)				{
HXLINE(  43)					p = (p + 1);
HXDLIN(  43)					out->b[(p - 1)] = ( (unsigned char)(::hx::UShr(h1->__get(1),24)) );
            				}
            			}
HXLINE(  39)			{
HXLINE(  40)				{
HXLINE(  40)					p = (p + 1);
HXDLIN(  40)					out->b[(p - 1)] = ( (unsigned char)((h1->__get(2) & 255)) );
            				}
HXLINE(  41)				{
HXLINE(  41)					p = (p + 1);
HXDLIN(  41)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(2) >> 8) & 255)) );
            				}
HXLINE(  42)				{
HXLINE(  42)					p = (p + 1);
HXDLIN(  42)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(2) >> 16) & 255)) );
            				}
HXLINE(  43)				{
HXLINE(  43)					p = (p + 1);
HXDLIN(  43)					out->b[(p - 1)] = ( (unsigned char)(::hx::UShr(h1->__get(2),24)) );
            				}
            			}
HXLINE(  39)			{
HXLINE(  40)				{
HXLINE(  40)					p = (p + 1);
HXDLIN(  40)					out->b[(p - 1)] = ( (unsigned char)((h1->__get(3) & 255)) );
            				}
HXLINE(  41)				{
HXLINE(  41)					p = (p + 1);
HXDLIN(  41)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(3) >> 8) & 255)) );
            				}
HXLINE(  42)				{
HXLINE(  42)					p = (p + 1);
HXDLIN(  42)					out->b[(p - 1)] = ( (unsigned char)(((h1->__get(3) >> 16) & 255)) );
            				}
HXLINE(  43)				{
HXLINE(  43)					p = (p + 1);
HXDLIN(  43)					out->b[(p - 1)] = ( (unsigned char)(::hx::UShr(h1->__get(3),24)) );
            				}
            			}
            		}
HXLINE(  45)		return out;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,make,return )

::Array< int > Md5_obj::bytes2blks( ::haxe::io::Bytes b){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_90_bytes2blks)
HXLINE(  91)		int nblk = (((b->length + 8) >> 6) + 1);
HXLINE(  92)		::Array< int > blks = ::Array_obj< int >::__new();
HXLINE(  95)		int blksSize = (nblk * 16);
HXLINE(  97)		blks[(blksSize - 1)] = 0;
HXLINE( 105)		int i = 0;
HXLINE( 106)		while((i < b->length)){
HXLINE( 107)			::Array< int > blks1 = blks;
HXDLIN( 107)			int index = (i >> 2);
HXDLIN( 107)			blks1[index] = (blks1->__get(index) | (( (int)(b->b->__get(i)) ) << ((((b->length << 3) + i) & 3) << 3)));
HXLINE( 108)			i = (i + 1);
            		}
HXLINE( 110)		::Array< int > blks1 = blks;
HXDLIN( 110)		int index = (i >> 2);
HXDLIN( 110)		blks1[index] = (blks1->__get(index) | (128 << (::hx::Mod(((b->length * 8) + i),4) * 8)));
HXLINE( 111)		int l = (b->length * 8);
HXLINE( 112)		int k = ((nblk * 16) - 2);
HXLINE( 113)		blks[k] = (l & 255);
HXLINE( 114)		::Array< int > blks2 = blks;
HXDLIN( 114)		int k1 = k;
HXDLIN( 114)		blks2[k1] = (blks2->__get(k1) | ((::hx::UShr(l,8) & 255) << 8));
HXLINE( 115)		::Array< int > blks3 = blks;
HXDLIN( 115)		int k2 = k;
HXDLIN( 115)		blks3[k2] = (blks3->__get(k2) | ((::hx::UShr(l,16) & 255) << 16));
HXLINE( 116)		::Array< int > blks4 = blks;
HXDLIN( 116)		int k3 = k;
HXDLIN( 116)		blks4[k3] = (blks4->__get(k3) | ((::hx::UShr(l,24) & 255) << 24));
HXLINE( 117)		return blks;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,bytes2blks,return )

::Array< int > Md5_obj::str2blks(::String str){
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_120_str2blks)
HXLINE( 122)		 ::haxe::io::Bytes str1 = ::haxe::io::Bytes_obj::ofString(str,null());
HXLINE( 124)		int nblk = (((str1->length + 8) >> 6) + 1);
HXLINE( 125)		::Array< int > blks = ::Array_obj< int >::__new();
HXLINE( 128)		int blksSize = (nblk * 16);
HXLINE( 130)		blks[(blksSize - 1)] = 0;
HXLINE( 138)		int i = 0;
HXLINE( 139)		int max = str1->length;
HXLINE( 140)		int l = (max * 8);
HXLINE( 141)		while((i < max)){
HXLINE( 142)			::Array< int > blks1 = blks;
HXDLIN( 142)			int index = (i >> 2);
HXDLIN( 142)			blks1[index] = (blks1->__get(index) | (( (int)(str1->b->__get(i)) ) << (::hx::Mod((l + i),4) * 8)));
HXLINE( 143)			i = (i + 1);
            		}
HXLINE( 145)		::Array< int > blks1 = blks;
HXDLIN( 145)		int index = (i >> 2);
HXDLIN( 145)		blks1[index] = (blks1->__get(index) | (128 << (::hx::Mod((l + i),4) * 8)));
HXLINE( 146)		int k = ((nblk * 16) - 2);
HXLINE( 147)		blks[k] = (l & 255);
HXLINE( 148)		::Array< int > blks2 = blks;
HXDLIN( 148)		int k1 = k;
HXDLIN( 148)		blks2[k1] = (blks2->__get(k1) | ((::hx::UShr(l,8) & 255) << 8));
HXLINE( 149)		::Array< int > blks3 = blks;
HXDLIN( 149)		int k2 = k;
HXDLIN( 149)		blks3[k2] = (blks3->__get(k2) | ((::hx::UShr(l,16) & 255) << 16));
HXLINE( 150)		::Array< int > blks4 = blks;
HXDLIN( 150)		int k3 = k;
HXDLIN( 150)		blks4[k3] = (blks4->__get(k3) | ((::hx::UShr(l,24) & 255) << 24));
HXLINE( 151)		return blks;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Md5_obj,str2blks,return )


Md5_obj::Md5_obj()
{
}

::hx::Val Md5_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 2:
		if (HX_FIELD_EQ(inName,"ff") ) { return ::hx::Val( ff_dyn() ); }
		if (HX_FIELD_EQ(inName,"gg") ) { return ::hx::Val( gg_dyn() ); }
		if (HX_FIELD_EQ(inName,"hh") ) { return ::hx::Val( hh_dyn() ); }
		if (HX_FIELD_EQ(inName,"ii") ) { return ::hx::Val( ii_dyn() ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"hex") ) { return ::hx::Val( hex_dyn() ); }
		if (HX_FIELD_EQ(inName,"rol") ) { return ::hx::Val( rol_dyn() ); }
		if (HX_FIELD_EQ(inName,"cmn") ) { return ::hx::Val( cmn_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"bitOR") ) { return ::hx::Val( bitOR_dyn() ); }
		if (HX_FIELD_EQ(inName,"addme") ) { return ::hx::Val( addme_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"bitXOR") ) { return ::hx::Val( bitXOR_dyn() ); }
		if (HX_FIELD_EQ(inName,"bitAND") ) { return ::hx::Val( bitAND_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"doEncode") ) { return ::hx::Val( doEncode_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Md5_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"make") ) { outValue = make_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"encode") ) { outValue = encode_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"str2blks") ) { outValue = str2blks_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"bytes2blks") ) { outValue = bytes2blks_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Md5_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Md5_obj_sStaticStorageInfo = 0;
#endif

static ::String Md5_obj_sMemberFields[] = {
	HX_("bitOR",30,8b,04,b3),
	HX_("bitXOR",ce,10,fc,f0),
	HX_("bitAND",0a,9c,ea,f0),
	HX_("addme",b9,db,43,1c),
	HX_("hex",db,42,4f,00),
	HX_("rol",0f,e2,56,00),
	HX_("cmn",84,7e,4b,00),
	HX_("ff",40,59,00,00),
	HX_("gg",20,5a,00,00),
	HX_("hh",00,5b,00,00),
	HX_("ii",e0,5b,00,00),
	HX_("doEncode",01,78,fb,8d),
	::String(null()) };

class Md5_obj__scriptable : public Md5_obj {
   typedef Md5_obj__scriptable __ME;
   typedef Md5_obj super;
   typedef Md5_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	int bitOR( int a,int b ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return Md5_obj::bitOR(a,b);return null();}
	int bitXOR( int a,int b ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return Md5_obj::bitXOR(a,b);return null();}
	int bitAND( int a,int b ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return Md5_obj::bitAND(a,b);return null();}
	int addme( int x,int y ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(x);
		__ctx->pushInt(y);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return Md5_obj::addme(x,y);return null();}
	::String hex( ::Array< int > a ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(a);
		return __ctx->runString(__scriptVTable[5] );
	}  else return Md5_obj::hex(a);return null();}
	int rol( int num,int cnt ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(num);
		__ctx->pushInt(cnt);
		return __ctx->runInt(__scriptVTable[6] );
	}  else return Md5_obj::rol(num,cnt);return null();}
	int cmn( int q,int a,int b,int x,int s,int t ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(q);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		__ctx->pushInt(x);
		__ctx->pushInt(s);
		__ctx->pushInt(t);
		return __ctx->runInt(__scriptVTable[7] );
	}  else return Md5_obj::cmn(q,a,b,x,s,t);return null();}
	int ff( int a,int b,int c,int d,int x,int s,int t ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		__ctx->pushInt(c);
		__ctx->pushInt(d);
		__ctx->pushInt(x);
		__ctx->pushInt(s);
		__ctx->pushInt(t);
		return __ctx->runInt(__scriptVTable[8] );
	}  else return Md5_obj::ff(a,b,c,d,x,s,t);return null();}
	int gg( int a,int b,int c,int d,int x,int s,int t ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		__ctx->pushInt(c);
		__ctx->pushInt(d);
		__ctx->pushInt(x);
		__ctx->pushInt(s);
		__ctx->pushInt(t);
		return __ctx->runInt(__scriptVTable[9] );
	}  else return Md5_obj::gg(a,b,c,d,x,s,t);return null();}
	int hh( int a,int b,int c,int d,int x,int s,int t ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		__ctx->pushInt(c);
		__ctx->pushInt(d);
		__ctx->pushInt(x);
		__ctx->pushInt(s);
		__ctx->pushInt(t);
		return __ctx->runInt(__scriptVTable[10] );
	}  else return Md5_obj::hh(a,b,c,d,x,s,t);return null();}
	int ii( int a,int b,int c,int d,int x,int s,int t ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(a);
		__ctx->pushInt(b);
		__ctx->pushInt(c);
		__ctx->pushInt(d);
		__ctx->pushInt(x);
		__ctx->pushInt(s);
		__ctx->pushInt(t);
		return __ctx->runInt(__scriptVTable[11] );
	}  else return Md5_obj::ii(a,b,c,d,x,s,t);return null();}
	::Array< int > doEncode( ::Array< int > x ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(x);
		return __ctx->runObject(__scriptVTable[12] );
	}  else return Md5_obj::doEncode(x);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_bitOR(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::bitOR(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->bitOR(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_bitXOR(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::bitXOR(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->bitXOR(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_bitAND(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::bitAND(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->bitAND(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addme(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::addme(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->addme(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_hex(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::hex(ctx->getObject(sizeof(void*))) : ((Md5_obj*)ctx->getThis())->hex(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_rol(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::rol(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->rol(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_cmn(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::cmn(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->cmn(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_ff(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::ff(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->ff(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_gg(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::gg(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->gg(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_hh(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::hh(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->hh(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_ii(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::ii(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))) : ((Md5_obj*)ctx->getThis())->ii(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_doEncode(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::doEncode(ctx->getObject(sizeof(void*))) : ((Md5_obj*)ctx->getThis())->doEncode(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_encode(::hx::CppiaCtx *ctx) {
ctx->returnString(Md5_obj::encode(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnObject(Md5_obj::make(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_bytes2blks(::hx::CppiaCtx *ctx) {
ctx->returnObject(Md5_obj::bytes2blks(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_str2blks(::hx::CppiaCtx *ctx) {
ctx->returnObject(Md5_obj::str2blks(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("bitOR",__s_bitOR,"iii", false HXCPP_CPPIA_SUPER_ARG(__s_bitOR<true>) ),
  ::hx::ScriptNamedFunction("bitXOR",__s_bitXOR,"iii", false HXCPP_CPPIA_SUPER_ARG(__s_bitXOR<true>) ),
  ::hx::ScriptNamedFunction("bitAND",__s_bitAND,"iii", false HXCPP_CPPIA_SUPER_ARG(__s_bitAND<true>) ),
  ::hx::ScriptNamedFunction("addme",__s_addme,"iii", false HXCPP_CPPIA_SUPER_ARG(__s_addme<true>) ),
  ::hx::ScriptNamedFunction("hex",__s_hex,"so", false HXCPP_CPPIA_SUPER_ARG(__s_hex<true>) ),
  ::hx::ScriptNamedFunction("rol",__s_rol,"iii", false HXCPP_CPPIA_SUPER_ARG(__s_rol<true>) ),
  ::hx::ScriptNamedFunction("cmn",__s_cmn,"iiiiiii", false HXCPP_CPPIA_SUPER_ARG(__s_cmn<true>) ),
  ::hx::ScriptNamedFunction("ff",__s_ff,"iiiiiiii", false HXCPP_CPPIA_SUPER_ARG(__s_ff<true>) ),
  ::hx::ScriptNamedFunction("gg",__s_gg,"iiiiiiii", false HXCPP_CPPIA_SUPER_ARG(__s_gg<true>) ),
  ::hx::ScriptNamedFunction("hh",__s_hh,"iiiiiiii", false HXCPP_CPPIA_SUPER_ARG(__s_hh<true>) ),
  ::hx::ScriptNamedFunction("ii",__s_ii,"iiiiiiii", false HXCPP_CPPIA_SUPER_ARG(__s_ii<true>) ),
  ::hx::ScriptNamedFunction("doEncode",__s_doEncode,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_doEncode<true>) ),
  ::hx::ScriptNamedFunction("encode",__s_encode,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("make",__s_make,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("bytes2blks",__s_bytes2blks,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("str2blks",__s_str2blks,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Md5_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Md5_obj*)ctx->getThis())->Md5_obj::__construct() : ((Md5_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Md5_obj::__script_construct(__script_construct_func,"v");
static ::String Md5_obj_sStaticFields[] = {
	HX_("encode",16,f2,e3,f9),
	HX_("make",ee,39,56,48),
	HX_("bytes2blks",d9,ce,9c,a9),
	HX_("str2blks",d3,70,34,29),
	::String(null())
};

void Md5_obj::__register()
{
	Md5_obj _hx_dummy;
	Md5_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Md5",79,ae,a9,04);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Md5_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Md5_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Md5_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Md5_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Md5_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Md5_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Md5",Md5_obj);
}

} // end namespace haxe
} // end namespace crypto
