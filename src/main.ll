; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", i8*, i8*, i8*, [8 x i8], i64, i8*, i64, %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t, %union.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::__1::codecvt" = type { %"class.std::__1::locale::facet" }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::fpos" = type { %union.__mbstate_t, i64 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry" = type { i8 }

@.str = private unnamed_addr constant [14 x i8] c"variables.txt\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"i A B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"function_values.txt\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i f_i\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"could not open file: \00", align 1
@_ZTISt13runtime_error = external constant i8*
@__func__._Z19set_delta_functionsPdidd = private unnamed_addr constant [20 x i8] c"set_delta_functions\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"main.cpp\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"n % 2 == 0\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"n % 2 == 0 && n > 2\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"B_max != B_min && A_max != A_min\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"../data/beta_40.txt\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"boom\0A\00", align 1
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 416 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ofstream"*)* @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ofstream"*)* @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -416 to i8*), i8* inttoptr (i64 -416 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ofstream"*)* @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ofstream"*)* @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 416 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -416 to i8*), i8* inttoptr (i64 -416 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant [48 x i8] c"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE\00", align 1
@_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*, %"class.std::__1::locale"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_filebuf"*, i64, i32, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_filebuf"*, %"class.std::__1::fpos"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt8bad_cast = external constant i8*
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 424 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -424 to i8*), i8* inttoptr (i64 -424 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 424 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -424 to i8*), i8* inttoptr (i64 -424 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant [48 x i8] c"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE\00", align 1
@_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*) }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
; Function Attrs: ssp uwtable
define void @_Z15write_variablesPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ofstream", align 8
  %4 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* nonnull %4) #7
  %5 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__1::basic_ios.base"* %5 to %"class.std::__1::basic_ios"*
  %7 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::__1::basic_ofstream"* %3 to %"class.std::__1::basic_ostream"*
  %10 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  %11 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %5, i64 0, i32 0
  %12 = bitcast %"class.std::__1::basic_filebuf"* %10 to i8*
  invoke void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* nonnull %11, i8* nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %14, align 8, !tbaa !7
  %15 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2, i32 2
  store i32 -1, i32* %15, align 8, !tbaa !12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* nonnull %10)
          to label %29 unwind label %20

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %26 = phi i32 [ %23, %20 ], [ %19, %16 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1, i32 8
  %31 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8, !tbaa !13
  %32 = icmp eq %struct.__sFILE* %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = invoke %struct.__sFILE* @"\01_fopen"(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
          to label %35 unwind label %96

35:                                               ; preds = %33
  store %struct.__sFILE* %34, %struct.__sFILE** %30, align 8, !tbaa !13
  %36 = icmp eq %struct.__sFILE* %34, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1, i32 12
  store i32 16, i32* %38, align 8, !tbaa !17
  %39 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !4
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = bitcast i8* %44 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %45, i32 0)
          to label %58 unwind label %96

46:                                               ; preds = %29, %35
  %47 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !4
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !18
  %57 = or i32 %56, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %53, i32 %57)
          to label %58 unwind label %96

58:                                               ; preds = %37, %46
  %59 = phi i8** [ %39, %37 ], [ %47, %46 ]
  %60 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5)
          to label %61 unwind label %96

61:                                               ; preds = %58
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %118, %61
  %64 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8, !tbaa !13
  %65 = icmp eq %struct.__sFILE* %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = bitcast %"class.std::__1::basic_filebuf"* %10 to i32 (%"class.std::__1::basic_filebuf"*)***
  %68 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %67, align 8, !tbaa !4
  %69 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %68, i64 6
  %70 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %69, align 8
  %71 = invoke i32 %70(%"class.std::__1::basic_filebuf"* nonnull %10)
          to label %72 unwind label %82

72:                                               ; preds = %66
  %73 = call i32 @fclose(%struct.__sFILE* nonnull %64)
  store %struct.__sFILE* null, %struct.__sFILE** %30, align 8, !tbaa !13
  %74 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %75 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %74, align 8, !tbaa !4
  %76 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %75, i64 3
  %77 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %76, align 8
  %78 = invoke %"class.std::__1::basic_streambuf"* %77(%"class.std::__1::basic_filebuf"* nonnull %10, i8* null, i64 0)
          to label %79 unwind label %96

79:                                               ; preds = %72
  %80 = or i32 %73, %71
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %124, label %85

82:                                               ; preds = %66
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = call i32 @fclose(%struct.__sFILE* nonnull %64)
  br label %127

85:                                               ; preds = %79, %63
  %86 = load i8*, i8** %59, align 8, !tbaa !4
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %4, i64 %89
  %91 = bitcast i8* %90 to %"class.std::__1::ios_base"*
  %92 = getelementptr inbounds i8, i8* %90, i64 32
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !18
  %95 = or i32 %94, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %91, i32 %95)
          to label %124 unwind label %96

96:                                               ; preds = %33, %85, %72, %58, %46, %37
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %127

98:                                               ; preds = %61, %118
  %99 = phi i64 [ %119, %118 ], [ 0, %61 ]
  %100 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %101 unwind label %122

101:                                              ; preds = %98
  %102 = trunc i64 %99 to i32
  %103 = lshr exact i32 %102, 1
  %104 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* nonnull %100, i32 %103)
          to label %105 unwind label %122

105:                                              ; preds = %101
  %106 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %107 unwind label %122

107:                                              ; preds = %105
  %108 = getelementptr inbounds double, double* %0, i64 %99
  %109 = load double, double* %108, align 8, !tbaa !20
  %110 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* nonnull %106, double %109)
          to label %111 unwind label %122

111:                                              ; preds = %107
  %112 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = or i64 %99, 1
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !20
  %117 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* nonnull %112, double %116)
          to label %118 unwind label %122

118:                                              ; preds = %113
  %119 = add nuw i64 %99, 2
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %98, label %63

122:                                              ; preds = %111, %105, %98, %113, %107, %101
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %127

124:                                              ; preds = %79, %85
  %125 = bitcast %"class.std::__1::basic_ofstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %125, align 8, !tbaa !4
  %126 = bitcast %"class.std::__1::basic_ios.base"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %126, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %10) #7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %4) #7
  ret void

127:                                              ; preds = %96, %82, %122
  %128 = phi { i8*, i32 } [ %123, %122 ], [ %97, %96 ], [ %83, %82 ]
  %129 = bitcast %"class.std::__1::basic_ofstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %129, align 8, !tbaa !4
  %130 = bitcast %"class.std::__1::basic_ios.base"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %130, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %10) #7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %4) #7
  resume { i8*, i32 } %128
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1
declare i32 @__gxx_personality_v0(...)
declare dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) local_unnamed_addr #2
declare dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"*, double) local_unnamed_addr #2
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ofstream"* %0 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__1::basic_ios.base"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %0, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %5) #7
  %6 = bitcast %"class.std::__1::basic_ofstream"* %0 to %"class.std::__1::basic_ostream"*
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %6, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %7 = bitcast %"class.std::__1::basic_ios.base"* %3 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %7) #7
  ret void
}
; Function Attrs: ssp uwtable
define void @_Z12write_valuesPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ofstream", align 8
  %4 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* nonnull %4) #7
  %5 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__1::basic_ios.base"* %5 to %"class.std::__1::basic_ios"*
  %7 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::__1::basic_ofstream"* %3 to %"class.std::__1::basic_ostream"*
  %10 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  %11 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %5, i64 0, i32 0
  %12 = bitcast %"class.std::__1::basic_filebuf"* %10 to i8*
  invoke void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* nonnull %11, i8* nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %14, align 8, !tbaa !7
  %15 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 2, i32 2
  store i32 -1, i32* %15, align 8, !tbaa !12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* nonnull %10)
          to label %29 unwind label %20

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %26 = phi i32 [ %23, %20 ], [ %19, %16 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1, i32 8
  %31 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8, !tbaa !13
  %32 = icmp eq %struct.__sFILE* %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = invoke %struct.__sFILE* @"\01_fopen"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
          to label %35 unwind label %98

35:                                               ; preds = %33
  store %struct.__sFILE* %34, %struct.__sFILE** %30, align 8, !tbaa !13
  %36 = icmp eq %struct.__sFILE* %34, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %3, i64 0, i32 1, i32 12
  store i32 16, i32* %38, align 8, !tbaa !17
  %39 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !4
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = bitcast i8* %44 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %45, i32 0)
          to label %58 unwind label %98

46:                                               ; preds = %29, %35
  %47 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !4
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !18
  %57 = or i32 %56, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %53, i32 %57)
          to label %58 unwind label %98

58:                                               ; preds = %37, %46
  %59 = phi i8** [ %39, %37 ], [ %47, %46 ]
  %60 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
          to label %61 unwind label %98

61:                                               ; preds = %58
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = zext i32 %1 to i64
  br label %100

65:                                               ; preds = %112, %61
  %66 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8, !tbaa !13
  %67 = icmp eq %struct.__sFILE* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::__1::basic_filebuf"* %10 to i32 (%"class.std::__1::basic_filebuf"*)***
  %70 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %69, align 8, !tbaa !4
  %71 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %70, i64 6
  %72 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %71, align 8
  %73 = invoke i32 %72(%"class.std::__1::basic_filebuf"* nonnull %10)
          to label %74 unwind label %84

74:                                               ; preds = %68
  %75 = call i32 @fclose(%struct.__sFILE* nonnull %66)
  store %struct.__sFILE* null, %struct.__sFILE** %30, align 8, !tbaa !13
  %76 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %77 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %76, align 8, !tbaa !4
  %78 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %77, i64 3
  %79 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %78, align 8
  %80 = invoke %"class.std::__1::basic_streambuf"* %79(%"class.std::__1::basic_filebuf"* nonnull %10, i8* null, i64 0)
          to label %81 unwind label %98

81:                                               ; preds = %74
  %82 = or i32 %75, %73
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %117, label %87

84:                                               ; preds = %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = call i32 @fclose(%struct.__sFILE* nonnull %66)
  br label %120

87:                                               ; preds = %81, %65
  %88 = load i8*, i8** %59, align 8, !tbaa !4
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %4, i64 %91
  %93 = bitcast i8* %92 to %"class.std::__1::ios_base"*
  %94 = getelementptr inbounds i8, i8* %92, i64 32
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !18
  %97 = or i32 %96, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %93, i32 %97)
          to label %117 unwind label %98

98:                                               ; preds = %33, %87, %74, %58, %46, %37
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %120

100:                                              ; preds = %112, %63
  %101 = phi i64 [ 0, %63 ], [ %113, %112 ]
  %102 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %103 unwind label %115

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* nonnull %102, i32 %104)
          to label %106 unwind label %115

106:                                              ; preds = %103
  %107 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %108 unwind label %115

108:                                              ; preds = %106
  %109 = getelementptr inbounds double, double* %0, i64 %101
  %110 = load double, double* %109, align 8, !tbaa !20
  %111 = invoke dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* nonnull %107, double %110)
          to label %112 unwind label %115

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %101, 1
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %65, label %100

115:                                              ; preds = %106, %100, %108, %103
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %120

117:                                              ; preds = %81, %87
  %118 = bitcast %"class.std::__1::basic_ofstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %118, align 8, !tbaa !4
  %119 = bitcast %"class.std::__1::basic_ios.base"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %119, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %10) #7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %4) #7
  ret void

120:                                              ; preds = %98, %84, %115
  %121 = phi { i8*, i32 } [ %116, %115 ], [ %99, %98 ], [ %85, %84 ]
  %122 = bitcast %"class.std::__1::basic_ofstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %122, align 8, !tbaa !4
  %123 = bitcast %"class.std::__1::basic_ios.base"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %123, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %10) #7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* nonnull %9, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %4) #7
  resume { i8*, i32 } %121
}
; Function Attrs: ssp uwtable
define i32 @_Z14length_of_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* nonnull %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::locale", align 8
  %3 = alloca %"class.std::__1::basic_ifstream", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %6) #7
  call fastcc void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ifstream"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %0)
  %7 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !4
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %1
  %19 = call i8* @__cxa_allocate_exception(i64 16) #7
  %20 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #7
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* nonnull sret align 8 %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull dereferenceable(24) %0)
          to label %21 unwind label %24

21:                                               ; preds = %18
  %22 = bitcast i8* %19 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* %22, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  invoke void @__cxa_throw(i8* %19, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #18
          to label %157 unwind label %28

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #7
  br label %40

28:                                               ; preds = %23, %21
  %29 = phi i1 [ false, %23 ], [ true, %21 ]
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  %33 = load i8, i8* %20, align 8, !tbaa !22
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !tbaa !22
  call void @_ZdlPv(i8* %38) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #7
  br i1 %29, label %40, label %146

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #7
  br i1 %29, label %40, label %146

40:                                               ; preds = %36, %24, %39
  %41 = phi i32 [ %27, %24 ], [ %32, %39 ], [ %32, %36 ]
  %42 = phi i8* [ %26, %24 ], [ %31, %39 ], [ %31, %36 ]
  call void @__cxa_free_exception(i8* %19) #7
  br label %146

43:                                               ; preds = %1
  %44 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #7
  %45 = bitcast %"class.std::__1::basic_ifstream"* %3 to %"class.std::__1::basic_istream"*
  %46 = bitcast %"class.std::__1::locale"* %2 to i8*
  br label %47

47:                                               ; preds = %81, %43
  %48 = phi i8* [ %8, %43 ], [ %83, %81 ]
  %49 = phi i32 [ 0, %43 ], [ %82, %81 ]
  %50 = getelementptr i8, i8* %48, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* %6, i64 %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  %54 = bitcast i8* %53 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret align 8 %2, %"class.std::__1::ios_base"* nonnull %54)
          to label %55 unwind label %84

55:                                               ; preds = %47
  %56 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %2, %"class.std::__1::locale::id"* nonnull dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = bitcast %"class.std::__1::locale::facet"* %56 to %"class.std::__1::ctype"*
  %59 = bitcast %"class.std::__1::locale::facet"* %56 to i8 (%"class.std::__1::ctype"*, i8)***
  %60 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %60, i64 7
  %62 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %61, align 8
  %63 = invoke signext i8 %62(%"class.std::__1::ctype"* %58, i8 signext 10)
          to label %66 unwind label %64

64:                                               ; preds = %57, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  br label %88

66:                                               ; preds = %57
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  %67 = invoke dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(%"class.std::__1::basic_istream"* nonnull dereferenceable(16) %45, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %5, i8 signext %63)
          to label %68 unwind label %84

68:                                               ; preds = %66
  %69 = bitcast %"class.std::__1::basic_istream"* %67 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !4
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %67, i64 0, i32 2, i32 0, i32 2
  %75 = bitcast i64* %74 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !18
  %79 = and i32 %78, 5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %68
  %82 = add nuw nsw i32 %49, 1
  %83 = load i8*, i8** %7, align 8, !tbaa !4
  br label %47

84:                                               ; preds = %47, %66
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %110, %123
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %84, %86, %120, %64
  %89 = phi { i8*, i32 } [ %65, %64 ], [ %121, %120 ], [ %85, %84 ], [ %87, %86 ]
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  %92 = load i8, i8* %44, align 8, !tbaa !22
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8, !tbaa !22
  call void @_ZdlPv(i8* %97) #19
  br label %98

98:                                               ; preds = %88, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #7
  br label %146

99:                                               ; preds = %68
  %100 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i64 0, i32 1
  %101 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i64 0, i32 1, i32 8
  %102 = load %struct.__sFILE*, %struct.__sFILE** %101, align 8, !tbaa !13
  %103 = icmp eq %struct.__sFILE* %102, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %99
  %105 = bitcast %"class.std::__1::basic_filebuf"* %100 to i32 (%"class.std::__1::basic_filebuf"*)***
  %106 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %105, align 8, !tbaa !4
  %107 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %106, i64 6
  %108 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %107, align 8
  %109 = invoke i32 %108(%"class.std::__1::basic_filebuf"* nonnull %100)
          to label %110 unwind label %120

110:                                              ; preds = %104
  %111 = call i32 @fclose(%struct.__sFILE* nonnull %102)
  store %struct.__sFILE* null, %struct.__sFILE** %101, align 8, !tbaa !13
  %112 = bitcast %"class.std::__1::basic_filebuf"* %100 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %113 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %112, align 8, !tbaa !4
  %114 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %113, i64 3
  %115 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %114, align 8
  %116 = invoke %"class.std::__1::basic_streambuf"* %115(%"class.std::__1::basic_filebuf"* nonnull %100, i8* null, i64 0)
          to label %117 unwind label %86

117:                                              ; preds = %110
  %118 = or i32 %111, %109
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %134, label %123

120:                                              ; preds = %104
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = call i32 @fclose(%struct.__sFILE* nonnull %102)
  br label %88

123:                                              ; preds = %117, %99
  %124 = load i8*, i8** %7, align 8, !tbaa !4
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %6, i64 %127
  %129 = bitcast i8* %128 to %"class.std::__1::ios_base"*
  %130 = getelementptr inbounds i8, i8* %128, i64 32
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !18
  %133 = or i32 %132, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %129, i32 %133)
          to label %134 unwind label %86

134:                                              ; preds = %117, %123
  %135 = load i8, i8* %44, align 8, !tbaa !22
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8, !tbaa !22
  call void @_ZdlPv(i8* %140) #19
  br label %141

141:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #7
  %142 = bitcast %"class.std::__1::basic_ifstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %142, align 8, !tbaa !4
  %143 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i64 0, i32 2
  %144 = bitcast %"class.std::__1::basic_ios.base"* %143 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %144, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %100) #7
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* nonnull %45, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %145 = bitcast %"class.std::__1::basic_ios.base"* %143 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %145) #7
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %6) #7
  ret i32 %49

146:                                              ; preds = %36, %39, %40, %98
  %147 = phi i8* [ %42, %40 ], [ %31, %39 ], [ %90, %98 ], [ %31, %36 ]
  %148 = phi i32 [ %41, %40 ], [ %32, %39 ], [ %91, %98 ], [ %32, %36 ]
  %149 = bitcast %"class.std::__1::basic_ifstream"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %149, align 8, !tbaa !4
  %150 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i64 0, i32 2
  %151 = bitcast %"class.std::__1::basic_ios.base"* %150 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %151, align 8, !tbaa !4
  %152 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i64 0, i32 1
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %152) #7
  %153 = bitcast %"class.std::__1::basic_ifstream"* %3 to %"class.std::__1::basic_istream"*
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* nonnull %153, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %154 = bitcast %"class.std::__1::basic_ios.base"* %150 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %154) #7
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %6) #7
  %155 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %148, 1
  resume { i8*, i32 } %156

157:                                              ; preds = %23
  unreachable
}
; Function Attrs: inlinehint ssp uwtable
define internal fastcc void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8*
  %4 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__1::basic_ios.base"* %4 to %"class.std::__1::basic_ios"*
  %6 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %4, i64 0, i32 0, i32 0
  %7 = getelementptr %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::__1::basic_ifstream"* %0 to %"class.std::__1::basic_istream"*
  %9 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 1
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !4
  %10 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !23
  %11 = getelementptr %"class.std::__1::basic_ios.base", %"class.std::__1::basic_ios.base"* %4, i64 0, i32 0
  %12 = bitcast %"class.std::__1::basic_filebuf"* %9 to i8*
  invoke void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* nonnull %11, i8* nonnull %12)
          to label %13 unwind label %47

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 2, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %14, align 8, !tbaa !7
  %15 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 2, i32 2
  store i32 -1, i32* %15, align 8, !tbaa !12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !4
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !4
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* nonnull %9)
          to label %16 unwind label %51

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 1, i32 8
  %18 = load %struct.__sFILE*, %struct.__sFILE** %17, align 8, !tbaa !13
  %19 = icmp eq %struct.__sFILE* %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %22 = load i8, i8* %21, align 8, !tbaa !22
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %26 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %25, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = select i1 %24, i8* %26, i8* %28
  %30 = invoke %struct.__sFILE* @"\01_fopen"(i8* %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
          to label %31 unwind label %55

31:                                               ; preds = %20
  store %struct.__sFILE* %30, %struct.__sFILE** %17, align 8, !tbaa !13
  %32 = icmp eq %struct.__sFILE* %30, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 1, i32 12
  store i32 8, i32* %34, align 8, !tbaa !17
  br label %59

35:                                               ; preds = %16, %31
  %36 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !4
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %3, i64 %40
  %42 = bitcast i8* %41 to %"class.std::__1::ios_base"*
  %43 = getelementptr inbounds i8, i8* %41, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = or i32 %45, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %42, i32 %46)
          to label %59 unwind label %55

47:                                               ; preds = %2
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  br label %63

51:                                               ; preds = %13
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %60

55:                                               ; preds = %35, %20
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %9) #7
  br label %60

59:                                               ; preds = %35, %33
  ret void

60:                                               ; preds = %55, %51
  %61 = phi i8* [ %57, %55 ], [ %53, %51 ]
  %62 = phi i32 [ %58, %55 ], [ %54, %51 ]
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* nonnull %8, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i8* [ %61, %60 ], [ %49, %47 ]
  %65 = phi i32 [ %62, %60 ], [ %50, %47 ]
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %5) #7
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}
declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr
declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret align 8, i8*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #2
declare void @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2
; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) unnamed_addr #5
declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr
declare void @__cxa_free_exception(i8*) local_unnamed_addr
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ifstream"* %0 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__1::basic_ios.base"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %5) #7
  %6 = bitcast %"class.std::__1::basic_ifstream"* %0 to %"class.std::__1::basic_istream"*
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %6, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %7 = bitcast %"class.std::__1::basic_ios.base"* %3 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %7) #7
  ret void
}
; Function Attrs: ssp uwtable
define void @_Z9read_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPdS6_S6_(%"class.std::__1::basic_string"* nonnull %0, double* %1, double* %2, double* %3) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__1::basic_ifstream", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %7) #7
  call fastcc void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ifstream"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %0)
  %8 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !4
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* %7, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 1, i32 0, i32 2
  %21 = bitcast i8** %20 to i8*
  %22 = and i32 %16, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  br label %51

26:                                               ; preds = %4
  %27 = call i8* @__cxa_allocate_exception(i64 16) #7
  %28 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #7
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* nonnull sret align 8 %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull dereferenceable(24) %0)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = bitcast i8* %27 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* %30, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %6)
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @__cxa_throw(i8* %27, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #18
          to label %135 unwind label %36

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #7
  br label %48

36:                                               ; preds = %31, %29
  %37 = phi i1 [ false, %31 ], [ true, %29 ]
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  %41 = load i8, i8* %28, align 8, !tbaa !22
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8, !tbaa !22
  call void @_ZdlPv(i8* %46) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #7
  br i1 %37, label %48, label %124

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #7
  br i1 %37, label %48, label %124

48:                                               ; preds = %44, %32, %47
  %49 = phi i32 [ %35, %32 ], [ %40, %47 ], [ %40, %44 ]
  %50 = phi i8* [ %34, %32 ], [ %39, %47 ], [ %39, %44 ]
  call void @__cxa_free_exception(i8* %27) #7
  br label %124

51:                                               ; preds = %24, %61
  %52 = phi i64 [ 0, %24 ], [ %62, %61 ]
  %53 = getelementptr inbounds double, double* %1, i64 %52
  %54 = invoke dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(%"class.std::__1::basic_istream"* nonnull %25, double* dereferenceable(8) %53)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds double, double* %2, i64 %52
  %57 = invoke dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(%"class.std::__1::basic_istream"* nonnull %54, double* dereferenceable(8) %56)
          to label %58 unwind label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds double, double* %3, i64 %52
  %60 = invoke dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(%"class.std::__1::basic_istream"* nonnull %57, double* dereferenceable(8) %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  %62 = add nuw i64 %52, 1
  %63 = load i8*, i8** %8, align 8, !tbaa !4
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %21, i64 %66
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !18
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %51, label %80

72:                                               ; preds = %51, %55, %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %92, %107
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %72, %74, %104
  %77 = phi { i8*, i32 } [ %105, %104 ], [ %73, %72 ], [ %75, %74 ]
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  br label %124

80:                                               ; preds = %61, %19
  %81 = phi i8* [ %9, %19 ], [ %63, %61 ]
  %82 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 1, i32 8
  %84 = load %struct.__sFILE*, %struct.__sFILE** %83, align 8, !tbaa !13
  %85 = icmp eq %struct.__sFILE* %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %80
  %87 = bitcast %"class.std::__1::basic_filebuf"* %82 to i32 (%"class.std::__1::basic_filebuf"*)***
  %88 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %87, align 8, !tbaa !4
  %89 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %88, i64 6
  %90 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %89, align 8
  %91 = invoke i32 %90(%"class.std::__1::basic_filebuf"* nonnull %82)
          to label %92 unwind label %104

92:                                               ; preds = %86
  %93 = call i32 @fclose(%struct.__sFILE* nonnull %84)
  store %struct.__sFILE* null, %struct.__sFILE** %83, align 8, !tbaa !13
  %94 = bitcast %"class.std::__1::basic_filebuf"* %82 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %95 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %94, align 8, !tbaa !4
  %96 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %95, i64 3
  %97 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %96, align 8
  %98 = invoke %"class.std::__1::basic_streambuf"* %97(%"class.std::__1::basic_filebuf"* nonnull %82, i8* null, i64 0)
          to label %99 unwind label %74

99:                                               ; preds = %92
  %100 = or i32 %93, %91
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %8, align 8, !tbaa !4
  br label %107

104:                                              ; preds = %86
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = call i32 @fclose(%struct.__sFILE* nonnull %84)
  br label %76

107:                                              ; preds = %102, %80
  %108 = phi i8* [ %103, %102 ], [ %81, %80 ]
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* %7, i64 %111
  %113 = bitcast i8* %112 to %"class.std::__1::ios_base"*
  %114 = getelementptr inbounds i8, i8* %112, i64 32
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !18
  %117 = or i32 %116, 4
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %113, i32 %117)
          to label %118 unwind label %74

118:                                              ; preds = %99, %107
  %119 = bitcast %"class.std::__1::basic_ifstream"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %119, align 8, !tbaa !4
  %120 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 2
  %121 = bitcast %"class.std::__1::basic_ios.base"* %120 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %121, align 8, !tbaa !4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %82) #7
  %122 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* nonnull %122, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %123 = bitcast %"class.std::__1::basic_ios.base"* %120 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %123) #7
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %7) #7
  ret void

124:                                              ; preds = %44, %47, %48, %76
  %125 = phi i8* [ %50, %48 ], [ %39, %47 ], [ %78, %76 ], [ %39, %44 ]
  %126 = phi i32 [ %49, %48 ], [ %40, %47 ], [ %79, %76 ], [ %40, %44 ]
  %127 = bitcast %"class.std::__1::basic_ifstream"* %5 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %127, align 8, !tbaa !4
  %128 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 2
  %129 = bitcast %"class.std::__1::basic_ios.base"* %128 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %129, align 8, !tbaa !4
  %130 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i64 0, i32 1
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %130) #7
  %131 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* nonnull %131, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %132 = bitcast %"class.std::__1::basic_ios.base"* %128 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %132) #7
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %7) #7
  %133 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %126, 1
  resume { i8*, i32 } %134

135:                                              ; preds = %31
  unreachable
}
declare dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(%"class.std::__1::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #2
; Function Attrs: ssp uwtable
define void @_Z19set_delta_functionsPdidd(double* nocapture %0, i32 %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11, !prof !25, !misexpect !26

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %13

11:                                               ; preds = %4
  call void @_Z19set_delta_functionsPdidd.cold.1() #20
  unreachable

12:                                               ; preds = %13, %7
  ret void

13:                                               ; preds = %9, %13
  %14 = phi i64 [ 0, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds double, double* %0, i64 %14
  store double %2, double* %15, align 8, !tbaa !20
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds double, double* %0, i64 %16
  store double %3, double* %17, align 8, !tbaa !20
  %18 = add nuw nsw i64 %14, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %13, label %12
}
; Function Attrs: cold noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) local_unnamed_addr #6
; Function Attrs: ssp uwtable
define void @_Z19set_delta_functionsPdidddd(double* nocapture %0, i32 %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = and i32 %1, 1
  %8 = icmp slt i32 %1, 3
  %9 = zext i1 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = or i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !25, !misexpect !26

13:                                               ; preds = %6
  call void @_Z19set_delta_functionsPdidddd.cold.2() #20
  unreachable

14:                                               ; preds = %6
  %15 = fcmp oeq double %5, %4
  %16 = fcmp oeq double %3, %2
  %17 = or i1 %16, %15
  br i1 %17, label %27, label %18, !prof !27, !misexpect !26

18:                                               ; preds = %14
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = fsub double %3, %2
  %22 = add nsw i32 %1, -1
  %23 = sdiv i32 %22, 2
  %24 = sitofp i32 %23 to double
  %25 = fsub double %5, %4
  %26 = zext i32 %1 to i64
  br label %29

27:                                               ; preds = %14
  call void @_Z19set_delta_functionsPdidddd.cold.1() #20
  unreachable

28:                                               ; preds = %29, %18
  ret void

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %43, %29 ]
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fmul double %21, %33
  %35 = fdiv double %34, %24
  %36 = fadd double %35, %2
  %37 = getelementptr inbounds double, double* %0, i64 %30
  store double %36, double* %37, align 8, !tbaa !20
  %38 = fmul double %25, %33
  %39 = fdiv double %38, %24
  %40 = fadd double %39, %4
  %41 = or i64 %30, 1
  %42 = getelementptr inbounds double, double* %0, i64 %41
  store double %40, double* %42, align 8, !tbaa !20
  %43 = add nuw nsw i64 %30, 2
  %44 = icmp ult i64 %43, %26
  br i1 %44, label %29, label %28
}
; Function Attrs: ssp uwtable
define void @_Z4adamPdS_S_S_S_dii(double* %0, double* %1, double* %2, double* %3, double* %4, double %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %5, double* %9, align 8, !tbaa !20
  store i32 %6, i32* %10, align 4, !tbaa !28
  store i32 %7, i32* %11, align 4, !tbaa !28
  %12 = zext i32 %6 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = alloca double, i64 %12, align 16
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = bitcast double* %14 to i8*
  %18 = bitcast double* %13 to i8*
  %19 = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %8
  br label %21

21:                                               ; preds = %20, %66
  %22 = phi i32 [ %67, %66 ], [ 0, %20 ]
  call void @_Z13differentiatePdS_S_S_S_S_PiS0_(double* %0, double* %1, double* %2, double* %3, double* %4, double* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %23 = load i32, i32* %10, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %22, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @llvm.pow.f64(double 0x3FEFF7CED916872B, double %27) #7
  %29 = fsub double 1.000000e+00, %28
  %30 = zext i32 %23 to i64
  br label %34

31:                                               ; preds = %34, %21
  %32 = urem i32 %22, 5000
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %66

34:                                               ; preds = %25, %34
  %35 = phi i64 [ 0, %25 ], [ %59, %34 ]
  %36 = getelementptr inbounds double, double* %13, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !20
  %38 = fmul double %37, 0x3FEFF7CED916872B
  %39 = getelementptr inbounds double, double* %1, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !20
  %41 = fmul double %40, 0x3F50624DD2F1AA00
  %42 = fadd double %38, %41
  store double %42, double* %36, align 8, !tbaa !20
  %43 = getelementptr inbounds double, double* %14, i64 %35
  %44 = load double, double* %43, align 8, !tbaa !20
  %45 = fmul double %44, 0x3FEFF7CED916872B
  %46 = fmul double %40, %41
  %47 = fadd double %46, %45
  store double %47, double* %43, align 8, !tbaa !20
  %48 = fdiv double %42, %29
  %49 = fdiv double %47, %29
  %50 = fmul double %48, 1.000000e-03
  %51 = call double @llvm.sqrt.f64(double %49)
  %52 = fadd double %51, 1.000000e-08
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds double, double* %0, i64 %35
  %55 = load double, double* %54, align 8, !tbaa !20
  %56 = fsub double %55, %53
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, double 1.000000e-01, double %56
  store double %58, double* %54, align 8, !tbaa !20
  store double 0.000000e+00, double* %39, align 8, !tbaa !20
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp ult i64 %59, %30
  br i1 %60, label %34, label %31

61:                                               ; preds = %31
  %62 = call double @_Z13cost_functionPdS_S_S_S_PiS0_(double* %0, double* %2, double* %3, double* %4, double* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %63 = call dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* nonnull @_ZNSt3__14coutE, double %62)
  %64 = call dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %65 = fcmp ugt double %62, 1.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %31, %61
  %67 = add nuw nsw i32 %22, 1
  %68 = icmp eq i32 %67, 500000
  br i1 %68, label %69, label %21

69:                                               ; preds = %66, %61
  %70 = load i32, i32* %10, align 4, !tbaa !28
  call void @_Z15write_variablesPdi(double* %0, i32 %70)
  ret void
}
; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7
declare void @_Z13differentiatePdS_S_S_S_S_PiS0_(double*, double*, double*, double*, double*, double*, i32*, i32*) local_unnamed_addr #2
; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #8
declare double @_Z13cost_functionPdS_S_S_S_PiS0_(double*, double*, double*, double*, double*, i32*, i32*) local_unnamed_addr #2
; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7
; Function Attrs: ssp uwtable
define void @_Z13test_scenariov() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %21, %7 ]
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 9.000000e+01
  %13 = fdiv double %12, 2.400000e+01
  %14 = fadd double %13, 1.000000e+01
  %15 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %8
  store double %14, double* %15, align 16, !tbaa !20
  %16 = fmul double %11, 9.900000e+01
  %17 = fdiv double %16, 2.400000e+01
  %18 = fadd double %17, 1.000000e+00
  %19 = or i64 %8, 1
  %20 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %19
  store double %18, double* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %8, 2
  %22 = icmp ult i64 %8, 48
  br i1 %22, label %7, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %25 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #7
  store i8 38, i8* %25, align 8, !tbaa !22
  %26 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(19) %27, i8* nonnull align 1 dereferenceable(19) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i64 19, i1 false) #7
  %28 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i64 0, i32 1, i64 19
  store i8 0, i8* %28, align 1, !tbaa !22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %2, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %29 unwind label %62

29:                                               ; preds = %23
  %30 = invoke i32 @_Z14length_of_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* nonnull %2)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %33 = load i8, i8* %32, align 8, !tbaa !22
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !tbaa !22
  call void @_ZdlPv(i8* %38) #19
  br label %39

39:                                               ; preds = %31, %36
  %40 = zext i32 %30 to i64
  %41 = alloca double, i64 %40, align 16
  %42 = alloca double, i64 %40, align 16
  %43 = alloca double, i64 %40, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %44 unwind label %62

44:                                               ; preds = %39
  invoke void @_Z9read_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPdS6_S6_(%"class.std::__1::basic_string"* nonnull %3, double* nonnull %41, double* nonnull %42, double* nonnull %43)
          to label %45 unwind label %77

45:                                               ; preds = %44
  %46 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %47 = load i8, i8* %46, align 8, !tbaa !22
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8, !tbaa !22
  call void @_ZdlPv(i8* %52) #19
  br label %53

53:                                               ; preds = %45, %50
  invoke void @_Z4adamPdS_S_S_S_dii(double* nonnull %24, double* nonnull %6, double* nonnull %41, double* nonnull %42, double* nonnull %43, double 4.000000e+01, i32 50, i32 %30)
          to label %54 unwind label %62

54:                                               ; preds = %53
  %55 = load i8, i8* %25, align 8, !tbaa !22
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8, !tbaa !22
  call void @_ZdlPv(i8* %60) #19
  br label %61

61:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #7
  ret void

62:                                               ; preds = %53, %39, %23
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  br label %88

66:                                               ; preds = %29
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  %70 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %71 = load i8, i8* %70, align 8, !tbaa !22
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8, !tbaa !22
  call void @_ZdlPv(i8* %76) #19
  br label %88

77:                                               ; preds = %44
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  %81 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !22
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8, !tbaa !22
  call void @_ZdlPv(i8* %87) #19
  br label %88

88:                                               ; preds = %85, %77, %74, %66, %62
  %89 = phi i32 [ %65, %62 ], [ %69, %66 ], [ %69, %74 ], [ %80, %77 ], [ %80, %85 ]
  %90 = phi i8* [ %64, %62 ], [ %68, %66 ], [ %68, %74 ], [ %79, %77 ], [ %79, %85 ]
  %91 = load i8, i8* %25, align 8, !tbaa !22
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8, !tbaa !22
  call void @_ZdlPv(i8* %96) #19
  br label %97

97:                                               ; preds = %88, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #7
  %98 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %89, 1
  resume { i8*, i32 } %99
}
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2
; Function Attrs: ssp uwtable
define void @_Z5test2v() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %5, i64 0, i32 1, i64 19
  %8 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %14

13:                                               ; preds = %66
  ret void

14:                                               ; preds = %0, %66
  %15 = phi i64 [ 4, %0 ], [ %67, %66 ]
  %16 = call dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5)
  %17 = call i8* @llvm.stacksave()
  %18 = alloca double, i64 %15, align 16
  %19 = alloca double, i64 %15, align 16
  %20 = add nuw i64 %15, 8589934591
  %21 = lshr i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  br label %24

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %35, %24 ]
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 9.900000e+01
  %30 = fdiv double %29, %23
  %31 = fadd double %30, 1.000000e+00
  %32 = getelementptr inbounds double, double* %18, i64 %25
  store double %31, double* %32, align 16, !tbaa !20
  %33 = or i64 %25, 1
  %34 = getelementptr inbounds double, double* %18, i64 %33
  store double %31, double* %34, align 8, !tbaa !20
  %35 = add nuw nsw i64 %25, 2
  %36 = icmp ult i64 %35, %15
  br i1 %36, label %24, label %37

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  store i8 38, i8* %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(19) %6, i8* nonnull align 1 dereferenceable(19) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i64 19, i1 false) #7
  store i8 0, i8* %7, align 1, !tbaa !22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %2, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %38 unwind label %69

38:                                               ; preds = %37
  %39 = invoke i32 @_Z14length_of_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* nonnull %2)
          to label %40 unwind label %73

40:                                               ; preds = %38
  %41 = load i8, i8* %8, align 8, !tbaa !22
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %9, align 8, !tbaa !22
  call void @_ZdlPv(i8* %45) #19
  br label %46

46:                                               ; preds = %40, %44
  %47 = zext i32 %39 to i64
  %48 = alloca double, i64 %47, align 16
  %49 = alloca double, i64 %47, align 16
  %50 = alloca double, i64 %47, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %51 unwind label %69

51:                                               ; preds = %46
  invoke void @_Z9read_dataNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPdS6_S6_(%"class.std::__1::basic_string"* nonnull %3, double* nonnull %48, double* nonnull %49, double* nonnull %50)
          to label %52 unwind label %82

52:                                               ; preds = %51
  %53 = load i8, i8* %10, align 8, !tbaa !22
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %11, align 8, !tbaa !22
  call void @_ZdlPv(i8* %57) #19
  br label %58

58:                                               ; preds = %52, %56
  %59 = trunc i64 %15 to i32
  invoke void @_Z4adamPdS_S_S_S_dii(double* nonnull %18, double* nonnull %19, double* nonnull %48, double* nonnull %49, double* nonnull %50, double 4.000000e+01, i32 %59, i32 %39)
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load i8, i8* %4, align 8, !tbaa !22
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %12, align 8, !tbaa !22
  call void @_ZdlPv(i8* %65) #19
  br label %66

66:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.stackrestore(i8* %17)
  %67 = add nuw nsw i64 %15, 2
  %68 = icmp ult i64 %15, 98
  br i1 %68, label %14, label %13

69:                                               ; preds = %58, %46, %37
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  %72 = extractvalue { i8*, i32 } %70, 1
  br label %91

73:                                               ; preds = %38
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  %77 = load i8, i8* %8, align 8, !tbaa !22
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = load i8*, i8** %9, align 8, !tbaa !22
  call void @_ZdlPv(i8* %81) #19
  br label %91

82:                                               ; preds = %51
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  %86 = load i8, i8* %10, align 8, !tbaa !22
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = load i8*, i8** %11, align 8, !tbaa !22
  call void @_ZdlPv(i8* %90) #19
  br label %91

91:                                               ; preds = %89, %82, %80, %73, %69
  %92 = phi i32 [ %72, %69 ], [ %76, %73 ], [ %76, %80 ], [ %85, %82 ], [ %85, %89 ]
  %93 = phi i8* [ %71, %69 ], [ %75, %73 ], [ %75, %80 ], [ %84, %82 ], [ %84, %89 ]
  %94 = load i8, i8* %4, align 8, !tbaa !22
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = load i8*, i8** %12, align 8, !tbaa !22
  call void @_ZdlPv(i8* %98) #19
  br label %99

99:                                               ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  %100 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %92, 1
  resume { i8*, i32 } %101
}
; Function Attrs: norecurse ssp uwtable
define i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5test2v()
  ret i32 0
}
; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #5
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ofstream"* %0 to i8*
  %3 = bitcast %"class.std::__1::basic_ofstream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, i8* %8, i64 416
  %11 = bitcast i8* %10 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to %"class.std::__1::basic_filebuf"*
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %13) #7
  %14 = bitcast i8* %8 to %"class.std::__1::basic_ostream"*
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %14, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %15 = bitcast i8* %10 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %15) #7
  ret void
}
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #5
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #5
; Function Attrs: nounwind ssp uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #10 align 2
; Function Attrs: nounwind ssp uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #10 align 2
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ofstream"* %0 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__1::basic_ios.base"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %0, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %5) #7
  %6 = bitcast %"class.std::__1::basic_ofstream"* %0 to %"class.std::__1::basic_ostream"*
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %6, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %7 = bitcast %"class.std::__1::basic_ios.base"* %3 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %7) #7
  %8 = bitcast %"class.std::__1::basic_ofstream"* %0 to i8*
  tail call void @_ZdlPv(i8* %8) #19
  ret void
}
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ofstream"* %0 to i8*
  %3 = bitcast %"class.std::__1::basic_ofstream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, i8* %8, i64 416
  %11 = bitcast i8* %10 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to %"class.std::__1::basic_filebuf"*
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %13) #7
  %14 = bitcast i8* %8 to %"class.std::__1::basic_ostream"*
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %14, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %15 = bitcast i8* %10 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %15) #7
  tail call void @_ZdlPv(i8* %8) #19
  ret void
}
; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* %0) #7
  ret void
}
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"*, i8**) unnamed_addr #5
; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 8
  %4 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8, !tbaa !13
  %5 = icmp eq %struct.__sFILE* %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_filebuf"* nonnull %0)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(%struct.__sFILE* nonnull %4)
  store %struct.__sFILE* null, %struct.__sFILE** %3, align 8, !tbaa !13
  %10 = bitcast %"class.std::__1::basic_filebuf"* %0 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %11 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %10, align 8, !tbaa !4
  %12 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %11, i64 3
  %13 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %12, align 8
  %14 = invoke %"class.std::__1::basic_streambuf"* %13(%"class.std::__1::basic_filebuf"* nonnull %0, i8* null, i64 0)
          to label %24 unwind label %18

15:                                               ; preds = %6
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = tail call i32 @fclose(%struct.__sFILE* nonnull %4)
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { i8*, i32 }
          catch i8* null
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi { i8*, i32 } [ %19, %18 ], [ %16, %15 ]
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #7
  invoke void @__cxa_end_catch()
          to label %24 unwind label %33

24:                                               ; preds = %1, %8, %20
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 14
  %26 = load i8, i8* %25, align 8, !tbaa !29, !range !30
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = icmp eq i8* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(i8* nonnull %30) #19
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %36) #7
  tail call void @__clang_call_terminate(i8* %35) #21
  unreachable

37:                                               ; preds = %24, %28, %32
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 15
  %39 = load i8, i8* %38, align 1, !tbaa !32, !range !30
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %43 = load i8*, i8** %42, align 8, !tbaa !33
  %44 = icmp eq i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdaPv(i8* nonnull %43) #19
  br label %46

46:                                               ; preds = %37, %41, %45
  %47 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %47) #7
  ret void
}
declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr
declare void @__cxa_end_catch() local_unnamed_addr
; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11
; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #5
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #21
  unreachable
}
declare void @_ZSt9terminatev() local_unnamed_addr
; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* %0) #7
  %2 = bitcast %"class.std::__1::basic_filebuf"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #19
  ret void
}
; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_filebuf"* %0, %"class.std::__1::locale"* dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = bitcast %"class.std::__1::basic_filebuf"* %0 to i32 (%"class.std::__1::basic_filebuf"*)***
  %4 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %4, i64 6
  %6 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %5, align 8
  %7 = tail call i32 %6(%"class.std::__1::basic_filebuf"* %0)
  %8 = tail call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %1, %"class.std::__1::locale::id"* nonnull dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %9 = bitcast %"class.std::__1::locale::facet"* %8 to %"class.std::__1::codecvt"*
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 9
  %11 = bitcast %"class.std::__1::codecvt"** %10 to %"class.std::__1::locale::facet"**
  store %"class.std::__1::locale::facet"* %8, %"class.std::__1::locale::facet"** %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %13 = load i8, i8* %12, align 2, !tbaa !35, !range !30
  %14 = bitcast %"class.std::__1::locale::facet"* %8 to i1 (%"class.std::__1::codecvt"*)***
  %15 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %15, i64 7
  %17 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %16, align 8
  %18 = tail call zeroext i1 %17(%"class.std::__1::codecvt"* %9) #7
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %12, align 2, !tbaa !35
  %20 = icmp eq i8 %13, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 14
  %24 = bitcast i8** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i8, i8* %23, align 8, !tbaa !29, !range !30
  %26 = icmp ne i8 %25, 0
  br i1 %18, label %27, label %45

27:                                               ; preds = %21
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = icmp eq i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(i8* nonnull %30) #19
  br label %33

33:                                               ; preds = %28, %32, %27
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 15
  %35 = load i8, i8* %34, align 1, !tbaa !32, !range !30
  store i8 %35, i8* %23, align 8, !tbaa !29
  %36 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  store i64 %37, i64* %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %40 = bitcast i8** %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %43 = bitcast i8** %42 to i64*
  store i64 %41, i64* %43, align 8, !tbaa !31
  store i8 0, i8* %34, align 1, !tbaa !32
  %44 = bitcast i8** %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %67

45:                                               ; preds = %21
  br i1 %26, label %60, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 4, i64 0
  %50 = icmp eq i8* %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = ptrtoint i8* %48 to i64
  %53 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %54 = load i64, i64* %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  store i64 %54, i64* %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %57 = bitcast i8** %56 to i64*
  store i64 %52, i64* %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 15
  store i8 0, i8* %58, align 1, !tbaa !32
  %59 = tail call i8* @_Znam(i64 %54) #22
  store i8* %59, i8** %47, align 8, !tbaa !31
  store i8 1, i8* %23, align 8, !tbaa !29
  br label %67

60:                                               ; preds = %46, %45
  %61 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %62 = load i64, i64* %61, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  store i64 %62, i64* %63, align 8, !tbaa !36
  %64 = tail call i8* @_Znam(i64 %62) #22
  %65 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  store i8* %64, i8** %65, align 8, !tbaa !33
  %66 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 15
  store i8 1, i8* %66, align 1, !tbaa !32
  br label %67

67:                                               ; preds = %2, %33, %60, %51
  ret void
}
; Function Attrs: ssp uwtable
define linkonce_odr %"class.std::__1::basic_streambuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_filebuf"* %0, i8* %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 14
  %7 = bitcast i8** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load i8, i8* %6, align 8, !tbaa !29, !range !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(i8* nonnull %12) #19
  br label %15

15:                                               ; preds = %3, %10, %14
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 15
  %17 = load i8, i8* %16, align 1, !tbaa !32, !range !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  %22 = icmp eq i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(i8* nonnull %21) #19
  br label %24

24:                                               ; preds = %15, %19, %23
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  store i64 %2, i64* %25, align 8, !tbaa !37
  %26 = icmp ugt i64 %2, 8
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %29 = load i8, i8* %28, align 2, !tbaa !35, !range !30
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i8* %1, null
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  store i8* %1, i8** %34, align 8, !tbaa !31
  store i8 0, i8* %6, align 8, !tbaa !29
  br label %56

35:                                               ; preds = %27
  %36 = tail call i8* @_Znam(i64 %2) #22
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  store i8* %36, i8** %37, align 8, !tbaa !31
  store i8 1, i8* %6, align 8, !tbaa !29
  br label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  store i8* %39, i8** %40, align 8, !tbaa !31
  store i64 8, i64* %25, align 8, !tbaa !37
  store i8 0, i8* %6, align 8, !tbaa !29
  %41 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %42 = load i8, i8* %41, align 2, !tbaa !35, !range !30
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %29, %35 ], [ %42, %38 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = icmp sgt i64 %2, 8
  %48 = select i1 %47, i64 %2, i64 8
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  store i64 %48, i64* %49, align 8, !tbaa !36
  %50 = icmp eq i8* %1, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  store i8* %1, i8** %52, align 8, !tbaa !33
  store i8 0, i8* %16, align 1, !tbaa !32
  br label %59

53:                                               ; preds = %46
  %54 = tail call i8* @_Znam(i64 %48) #22
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  store i8* %54, i8** %55, align 8, !tbaa !33
  store i8 1, i8* %16, align 1, !tbaa !32
  br label %59

56:                                               ; preds = %33, %43
  %57 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  store i8 0, i8* %16, align 1, !tbaa !32
  %58 = bitcast i8** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %51, %53, %56
  ret %"class.std::__1::basic_streambuf"* %4
}
; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret align 8 %0, %"class.std::__1::basic_filebuf"* %1, i64 %2, i32 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %1, i64 0, i32 9
  %7 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %6, align 8, !tbaa !34
  %8 = icmp eq %"class.std::__1::codecvt"* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZNSt3__1L16__throw_bad_castEv() #18
  unreachable

10:                                               ; preds = %5
  %11 = bitcast %"class.std::__1::codecvt"* %7 to i32 (%"class.std::__1::codecvt"*)***
  %12 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %12, i64 6
  %14 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %13, align 8
  %15 = tail call i32 %14(%"class.std::__1::codecvt"* nonnull %7) #7
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %1, i64 0, i32 8
  %17 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8, !tbaa !13
  %18 = icmp eq %struct.__sFILE* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %10
  %20 = icmp slt i32 %15, 1
  %21 = icmp ne i64 %2, 0
  %22 = and i1 %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = bitcast %"class.std::__1::basic_filebuf"* %1 to i32 (%"class.std::__1::basic_filebuf"*)***
  %25 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %25, i64 6
  %27 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %26, align 8
  %28 = tail call i32 %27(%"class.std::__1::basic_filebuf"* nonnull %1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %19, %10
  %31 = bitcast %"class.std::__1::fpos"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false) #7
  br label %52

32:                                               ; preds = %23
  %33 = icmp ult i32 %3, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = bitcast %"class.std::__1::fpos"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false) #7
  br label %52

36:                                               ; preds = %32
  %37 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8, !tbaa !13
  %38 = icmp sgt i32 %15, 0
  %39 = sext i32 %15 to i64
  %40 = mul nsw i64 %39, %2
  %41 = select i1 %38, i64 %40, i64 0
  %42 = tail call i32 @fseeko(%struct.__sFILE* %37, i64 %41, i32 %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = bitcast %"class.std::__1::fpos"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %45, i8 0, i64 128, i1 false) #7
  br label %52

46:                                               ; preds = %36
  %47 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8, !tbaa !13
  %48 = tail call i64 @ftello(%struct.__sFILE* %47)
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %1, i64 0, i32 10
  %50 = bitcast %union.__mbstate_t* %49 to i8*
  %51 = bitcast %"class.std::__1::fpos"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %51, i8* nonnull align 8 dereferenceable(128) %50, i64 128, i1 false)
  br label %52

52:                                               ; preds = %34, %44, %46, %30
  %53 = phi i64 [ -1, %34 ], [ -1, %44 ], [ %48, %46 ], [ -1, %30 ]
  %54 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %0, i64 0, i32 1
  store i64 %53, i64* %54, align 8
  ret void
}
; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret align 8 %0, %"class.std::__1::basic_filebuf"* %1, %"class.std::__1::fpos"* byval(%"class.std::__1::fpos") align 8 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %1, i64 0, i32 8
  %6 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8, !tbaa !13
  %7 = icmp eq %struct.__sFILE* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::__1::basic_filebuf"* %1 to i32 (%"class.std::__1::basic_filebuf"*)***
  %10 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %10, i64 6
  %12 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %11, align 8
  %13 = tail call i32 %12(%"class.std::__1::basic_filebuf"* nonnull %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8, %4
  %16 = bitcast %"class.std::__1::fpos"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false) #7
  %17 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %0, i64 0, i32 1
  store i64 -1, i64* %17, align 8, !tbaa !38
  br label %32

18:                                               ; preds = %8
  %19 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %2, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !38
  %22 = tail call i32 @fseeko(%struct.__sFILE* %19, i64 %21, i32 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = bitcast %"class.std::__1::fpos"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false) #7
  %26 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %0, i64 0, i32 1
  store i64 -1, i64* %26, align 8, !tbaa !38
  br label %32

27:                                               ; preds = %18
  %28 = bitcast %"class.std::__1::fpos"* %2 to i8*
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %1, i64 0, i32 10
  %30 = bitcast %union.__mbstate_t* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %30, i8* nonnull align 8 dereferenceable(128) %28, i64 128, i1 false)
  %31 = bitcast %"class.std::__1::fpos"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(136) %31, i8* nonnull align 8 dereferenceable(136) %28, i64 136, i1 false), !tbaa.struct !41
  br label %32

32:                                               ; preds = %27, %24, %15
  ret void
}
; Function Attrs: ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #0 align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %union.__mbstate_t, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 8
  %5 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %152, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 9
  %9 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %8, align 8, !tbaa !34
  %10 = icmp eq %"class.std::__1::codecvt"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call fastcc void @_ZNSt3__1L16__throw_bad_castEv() #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 4, !tbaa !43
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  %22 = icmp eq i8* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = bitcast %"class.std::__1::basic_filebuf"* %0 to i32 (%"class.std::__1::basic_filebuf"*, i32)***
  %25 = load i32 (%"class.std::__1::basic_filebuf"*, i32)**, i32 (%"class.std::__1::basic_filebuf"*, i32)*** %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %25, i64 13
  %27 = load i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %26, align 8
  %28 = tail call i32 %27(%"class.std::__1::basic_filebuf"* nonnull %0, i32 -1)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %152, label %30

30:                                               ; preds = %17, %23
  %31 = bitcast i8** %2 to i8*
  %32 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 10
  %33 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %35 = bitcast i8** %2 to i64*
  br label %36

36:                                               ; preds = %53, %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  %37 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %8, align 8, !tbaa !34
  %38 = load i8*, i8** %33, align 8, !tbaa !31
  %39 = load i64, i64* %34, align 8, !tbaa !37
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast %"class.std::__1::codecvt"* %37 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)***
  %42 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*** %41, align 8, !tbaa !4
  %43 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %42, i64 5
  %44 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %43, align 8
  %45 = call i32 %44(%"class.std::__1::codecvt"* %37, %union.__mbstate_t* nonnull dereferenceable(128) %32, i8* %38, i8* %40, i8** nonnull dereferenceable(8) %2)
  %46 = load i64, i64* %35, align 8, !tbaa !48
  %47 = load i8*, i8** %33, align 8, !tbaa !31
  %48 = ptrtoint i8* %47 to i64
  %49 = sub i64 %46, %48
  %50 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %51 = call i64 @"\01_fwrite"(i8* %47, i64 1, i64 %49, %struct.__sFILE* %50)
  %52 = icmp eq i64 %51, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  br i1 %52, label %53, label %152

53:                                               ; preds = %36
  switch i32 %45, label %54 [
    i32 1, label %36
    i32 2, label %152
  ]

54:                                               ; preds = %53
  %55 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %56 = call i32 @fflush(%struct.__sFILE* %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %151, label %152

58:                                               ; preds = %12
  %59 = and i32 %14, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %151, label %61

61:                                               ; preds = %58
  %62 = bitcast %union.__mbstate_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %62) #7
  %63 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 11
  %64 = bitcast %union.__mbstate_t* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %62, i8* nonnull align 8 dereferenceable(128) %64, i64 128, i1 false), !tbaa.struct !49
  %65 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %66 = load i8, i8* %65, align 2, !tbaa !35, !range !30
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  %70 = bitcast i8** %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !50
  %72 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %73 = bitcast i8** %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !51
  %75 = sub i64 %71, %74
  br label %129

76:                                               ; preds = %61
  %77 = bitcast %"class.std::__1::codecvt"* %9 to i32 (%"class.std::__1::codecvt"*)***
  %78 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %77, align 8, !tbaa !4
  %79 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %78, i64 6
  %80 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %79, align 8
  %81 = tail call i32 %80(%"class.std::__1::codecvt"* nonnull %9) #7
  %82 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 3
  %83 = bitcast i8** %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !52
  %85 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 2
  %86 = bitcast i8** %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !53
  %88 = sub i64 %84, %87
  %89 = icmp sgt i32 %81, 0
  %90 = inttoptr i64 %87 to i8*
  br i1 %89, label %91, label %102

91:                                               ; preds = %76
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  %94 = bitcast i8** %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !50
  %96 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !51
  %99 = sub i64 %95, %98
  %100 = mul nsw i64 %99, %92
  %101 = add nsw i64 %100, %88
  br label %129

102:                                              ; preds = %76
  %103 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8, !tbaa !51
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  %106 = load i8*, i8** %105, align 8, !tbaa !50
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %8, align 8, !tbaa !34
  %110 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %111 = load i8*, i8** %110, align 8, !tbaa !31
  %112 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %113 = bitcast i8** %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !54
  %115 = ptrtoint i8* %104 to i64
  %116 = sub i64 %115, %114
  %117 = bitcast %"class.std::__1::codecvt"* %109 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)***
  %118 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*** %117, align 8, !tbaa !4
  %119 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %118, i64 8
  %120 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %119, align 8
  %121 = call i32 %120(%"class.std::__1::codecvt"* %109, %union.__mbstate_t* nonnull dereferenceable(128) %3, i8* %111, i8* %90, i64 %116)
  %122 = load i64, i64* %86, align 8, !tbaa !53
  %123 = bitcast i8** %110 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !31
  %125 = sext i32 %121 to i64
  %126 = add i64 %122, %88
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, %124
  br label %129

129:                                              ; preds = %91, %108, %102, %68
  %130 = phi i64 [ %75, %68 ], [ %101, %91 ], [ %128, %108 ], [ %88, %102 ]
  %131 = phi i1 [ false, %68 ], [ false, %91 ], [ true, %108 ], [ false, %102 ]
  %132 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %133 = sub nsw i64 0, %130
  %134 = call i32 @fseeko(%struct.__sFILE* %132, i64 %133, i32 1)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  br i1 %131, label %137, label %140

137:                                              ; preds = %136
  %138 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 10
  %139 = bitcast %union.__mbstate_t* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %139, i8* nonnull align 8 dereferenceable(128) %62, i64 128, i1 false), !tbaa.struct !49
  br label %140

140:                                              ; preds = %137, %136
  %141 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %142 = bitcast i8** %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !31
  %144 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 3
  %145 = bitcast i8** %144 to i64*
  store i64 %143, i64* %145, align 8, !tbaa !52
  %146 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 2
  %147 = bitcast i8** %146 to i64*
  store i64 %143, i64* %147, align 8, !tbaa !53
  %148 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  store i32 0, i32* %13, align 4, !tbaa !43
  %149 = bitcast i8** %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %62) #7
  br label %151

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %62) #7
  br label %152

151:                                              ; preds = %54, %140, %58
  br label %152

152:                                              ; preds = %36, %53, %54, %150, %23, %1, %151
  %153 = phi i32 [ 0, %151 ], [ -1, %150 ], [ 0, %1 ], [ -1, %23 ], [ -1, %54 ], [ -1, %53 ], [ -1, %36 ]
  ret i32 %153
}
declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #2
declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 8
  %5 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %183, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 13
  %9 = load i32, i32* %8, align 4, !tbaa !43
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8, !tbaa !51
  br label %33

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %18 = bitcast i8** %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #7
  %19 = load i8, i8* %17, align 2, !tbaa !35, !range !30
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %22 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  %23 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %25 = select i1 %20, i64* %22, i64* %24
  %26 = select i1 %20, i8** %21, i8** %23
  %27 = load i8*, i8** %26, align 8, !tbaa !48
  %28 = load i64, i64* %25, align 8, !tbaa !55
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  store i8* %27, i8** %30, align 8
  %31 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  store i8* %29, i8** %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  store i8* %29, i8** %32, align 8
  store i32 8, i32* %8, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %12, %15
  %34 = phi i8* [ %29, %15 ], [ %14, %12 ]
  %35 = phi i1 [ true, %15 ], [ false, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %36 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %37 = icmp eq i8* %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %2, i64 1
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  store i8* %2, i8** %40, align 8, !tbaa !54
  store i8* %39, i8** %36, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  store i8* %39, i8** %41, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i8* [ %39, %38 ], [ %34, %33 ]
  %44 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 4
  br i1 %35, label %45, label %47

45:                                               ; preds = %42
  %46 = load i8*, i8** %44, align 8, !tbaa !50
  br label %58

47:                                               ; preds = %42
  %48 = bitcast i8** %44 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !50
  %50 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !54
  %53 = sub i64 %49, %52
  %54 = sdiv i64 %53, 2
  %55 = icmp ult i64 %54, 4
  %56 = select i1 %55, i64 %54, i64 4
  %57 = inttoptr i64 %49 to i8*
  br label %58

58:                                               ; preds = %45, %47
  %59 = phi i8* [ %57, %47 ], [ %46, %45 ]
  %60 = phi i64 [ %56, %47 ], [ 0, %45 ]
  %61 = icmp eq i8* %43, %59
  br i1 %61, label %62, label %172

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8, !tbaa !54
  %66 = getelementptr inbounds i8, i8* %43, i64 %63
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 %60, i1 false)
  %67 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %68 = load i8, i8* %67, align 2, !tbaa !35, !range !30
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %62
  %71 = bitcast i8** %44 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !50
  %73 = load i8*, i8** %64, align 8, !tbaa !54
  %74 = ptrtoint i8* %73 to i64
  %75 = sub i64 %72, %60
  %76 = sub i64 %75, %74
  %77 = getelementptr inbounds i8, i8* %73, i64 %60
  %78 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %79 = call i64 @fread(i8* %77, i64 1, i64 %76, %struct.__sFILE* %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %175, label %81

81:                                               ; preds = %70
  %82 = load i8*, i8** %64, align 8, !tbaa !54
  %83 = getelementptr inbounds i8, i8* %82, i64 %60
  %84 = getelementptr inbounds i8, i8* %83, i64 %79
  store i8* %83, i8** %36, align 8, !tbaa !51
  store i8* %84, i8** %44, align 8, !tbaa !50
  %85 = load i8, i8* %83, align 1, !tbaa !22
  %86 = zext i8 %85 to i32
  br label %175

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 3
  %89 = load i8*, i8** %88, align 8, !tbaa !52
  %90 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8, !tbaa !53
  %92 = icmp eq i8* %89, %91
  %93 = ptrtoint i8* %89 to i64
  %94 = ptrtoint i8* %91 to i64
  br i1 %92, label %95, label %97

95:                                               ; preds = %87
  %96 = bitcast i8** %88 to i64*
  br label %105

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8, !tbaa !31
  %100 = sub i64 %93, %94
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %91, i64 %100, i1 false)
  %101 = bitcast i8** %88 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !52
  %103 = bitcast i8** %90 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %95, %97
  %106 = phi i64* [ %96, %95 ], [ %101, %97 ]
  %107 = phi i64 [ %94, %95 ], [ %104, %97 ]
  %108 = phi i64 [ %93, %95 ], [ %102, %97 ]
  %109 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %110 = load i8*, i8** %109, align 8, !tbaa !31
  %111 = sub i64 %108, %107
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  store i8* %112, i8** %90, align 8, !tbaa !53
  %113 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 4, i64 0
  %114 = icmp eq i8* %110, %113
  %115 = ptrtoint i8* %112 to i64
  br i1 %114, label %119, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %118 = load i64, i64* %117, align 8, !tbaa !37
  br label %119

119:                                              ; preds = %105, %116
  %120 = phi i64 [ %118, %116 ], [ 8, %105 ]
  %121 = getelementptr inbounds i8, i8* %110, i64 %120
  store i8* %121, i8** %88, align 8, !tbaa !52
  %122 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  %123 = load i64, i64* %122, align 8, !tbaa !36
  %124 = sub i64 %123, %60
  %125 = ptrtoint i8* %121 to i64
  %126 = sub i64 %125, %115
  %127 = icmp ult i64 %126, %124
  %128 = select i1 %127, i64 %126, i64 %124
  %129 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 10
  %130 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 11
  %131 = bitcast %union.__mbstate_t* %130 to i8*
  %132 = bitcast %union.__mbstate_t* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %131, i8* nonnull align 8 dereferenceable(128) %132, i64 128, i1 false), !tbaa.struct !49
  %133 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !13
  %134 = call i64 @fread(i8* %112, i64 1, i64 %128, %struct.__sFILE* %133)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %175, label %136

136:                                              ; preds = %119
  %137 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 9
  %138 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %137, align 8, !tbaa !34
  %139 = icmp eq %"class.std::__1::codecvt"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call fastcc void @_ZNSt3__1L16__throw_bad_castEv() #18
  unreachable

141:                                              ; preds = %136
  %142 = load i8*, i8** %90, align 8, !tbaa !53
  %143 = getelementptr inbounds i8, i8* %142, i64 %134
  store i8* %143, i8** %88, align 8, !tbaa !52
  %144 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #7
  %145 = load i8*, i8** %109, align 8, !tbaa !31
  %146 = load i8*, i8** %64, align 8, !tbaa !54
  %147 = getelementptr inbounds i8, i8* %146, i64 %60
  %148 = load i64, i64* %122, align 8, !tbaa !36
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = bitcast %"class.std::__1::codecvt"* %138 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %151 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %150, align 8, !tbaa !4
  %152 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %151, i64 4
  %153 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %152, align 8
  %154 = call i32 %153(%"class.std::__1::codecvt"* nonnull %138, %union.__mbstate_t* nonnull dereferenceable(128) %129, i8* %145, i8* nonnull %143, i8** nonnull dereferenceable(8) %90, i8* %147, i8* %149, i8** nonnull dereferenceable(8) %3)
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %160

156:                                              ; preds = %141
  %157 = load i8*, i8** %109, align 8, !tbaa !31
  %158 = load i64, i64* %106, align 8, !tbaa !52
  store i8* %157, i8** %64, align 8, !tbaa !54
  store i8* %157, i8** %36, align 8, !tbaa !51
  %159 = bitcast i8** %44 to i64*
  store i64 %158, i64* %159, align 8, !tbaa !50
  br label %166

160:                                              ; preds = %141
  %161 = load i8*, i8** %3, align 8, !tbaa !48
  %162 = load i8*, i8** %64, align 8, !tbaa !54
  %163 = getelementptr inbounds i8, i8* %162, i64 %60
  %164 = icmp eq i8* %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  store i8* %163, i8** %36, align 8, !tbaa !51
  store i8* %161, i8** %44, align 8, !tbaa !50
  br label %166

166:                                              ; preds = %156, %165
  %167 = phi i8* [ %163, %165 ], [ %157, %156 ]
  %168 = load i8, i8* %167, align 1, !tbaa !22
  %169 = zext i8 %168 to i32
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i32 [ -1, %160 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #7
  br label %175

172:                                              ; preds = %58
  %173 = load i8, i8* %43, align 1, !tbaa !22
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %170, %119, %81, %70, %172
  %176 = phi i32 [ %174, %172 ], [ %86, %81 ], [ -1, %70 ], [ %171, %170 ], [ -1, %119 ]
  %177 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8, !tbaa !54
  %179 = icmp eq i8* %178, %2
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = bitcast i8** %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br label %182

182:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  br label %183

183:                                              ; preds = %1, %182
  %184 = phi i32 [ %176, %182 ], [ -1, %1 ]
  ret i32 %184
}
declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(%"class.std::__1::basic_filebuf"* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 8
  %4 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8, !tbaa !13
  %5 = icmp eq %struct.__sFILE* %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8, !tbaa !51
  %11 = icmp ult i8* %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %10, i64 -1
  store i8* %15, i8** %9, align 8, !tbaa !51
  br label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 12
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  %21 = trunc i32 %1 to i8
  br i1 %20, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %10, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %16, %22
  %27 = getelementptr inbounds i8, i8* %10, i64 -1
  store i8* %27, i8** %9, align 8, !tbaa !51
  store i8 %21, i8* %27, align 1, !tbaa !22
  br label %28

28:                                               ; preds = %6, %22, %2, %26, %14
  %29 = phi i32 [ 0, %14 ], [ %1, %26 ], [ -1, %2 ], [ -1, %22 ], [ -1, %6 ]
  ret i32 %29
}
declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(%"class.std::__1::basic_filebuf"* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 8
  %7 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !13
  %8 = icmp eq %struct.__sFILE* %7, null
  br i1 %8, label %178, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 13
  %11 = load i32, i32* %10, align 4, !tbaa !43
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 7
  %19 = bitcast i8** %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !56
  %21 = inttoptr i64 %17 to i8*
  br label %61

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %25 = bitcast i8** %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #7
  %26 = load i64, i64* %24, align 8, !tbaa !37
  %27 = icmp ugt i64 %26, 8
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %30 = load i8, i8* %29, align 2, !tbaa !35, !range !30
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  %35 = add i64 %26, -1
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 6
  store i8* %34, i8** %37, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  store i8* %34, i8** %38, align 8, !tbaa !47
  %39 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 7
  store i8* %36, i8** %39, align 8, !tbaa !56
  %40 = ptrtoint i8* %34 to i64
  %41 = ptrtoint i8* %36 to i64
  br label %57

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 6
  %44 = load i8*, i8** %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 7
  %46 = load i64, i64* %45, align 8, !tbaa !36
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 6
  store i8* %44, i8** %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  store i8* %44, i8** %50, align 8, !tbaa !47
  %51 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 7
  store i8* %48, i8** %51, align 8, !tbaa !56
  %52 = ptrtoint i8* %44 to i64
  %53 = ptrtoint i8* %48 to i64
  br label %57

54:                                               ; preds = %22
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #7
  br label %57

57:                                               ; preds = %54, %42, %32
  %58 = phi i8* [ null, %54 ], [ %44, %42 ], [ %34, %32 ]
  %59 = phi i64 [ 0, %54 ], [ %53, %42 ], [ %41, %32 ]
  %60 = phi i64 [ 0, %54 ], [ %52, %42 ], [ %40, %32 ]
  store i32 16, i32* %10, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %14, %57
  %62 = phi i8* [ %21, %14 ], [ %58, %57 ]
  %63 = phi i64 [ %20, %14 ], [ %59, %57 ]
  %64 = phi i64 [ %17, %14 ], [ %60, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %65 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 5
  %66 = bitcast i8** %65 to i64*
  %67 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 7
  %68 = bitcast i8** %67 to i64*
  %69 = icmp eq i32 %1, -1
  %70 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8, !tbaa !44
  br i1 %69, label %82, label %72

72:                                               ; preds = %61
  %73 = icmp eq i8* %71, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %3, i8** %70, align 8, !tbaa !44
  store i8* %3, i8** %65, align 8, !tbaa !47
  store i8* %75, i8** %67, align 8, !tbaa !56
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i8* [ %3, %74 ], [ %71, %72 ]
  %78 = trunc i32 %1 to i8
  store i8 %78, i8* %77, align 1, !tbaa !22
  %79 = load i8*, i8** %70, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %70, align 8, !tbaa !44
  %81 = load i8*, i8** %65, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %61, %76
  %83 = phi i8* [ %81, %76 ], [ %62, %61 ]
  %84 = phi i8* [ %80, %76 ], [ %71, %61 ]
  %85 = icmp eq i8* %84, %83
  br i1 %85, label %174, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %88 = load i8, i8* %87, align 2, !tbaa !35, !range !30
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = ptrtoint i8* %84 to i64
  %92 = ptrtoint i8* %83 to i64
  %93 = sub i64 %91, %92
  %94 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !13
  %95 = call i64 @"\01_fwrite"(i8* %83, i64 1, i64 %93, %struct.__sFILE* %94)
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %97, label %176

97:                                               ; preds = %90
  %98 = bitcast i8** %70 to i64*
  br label %172

99:                                               ; preds = %86
  %100 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #7
  %101 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %102 = bitcast i8** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !31
  %104 = bitcast i8** %4 to i64*
  store i64 %103, i64* %104, align 8, !tbaa !48
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 9
  %106 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %105, align 8, !tbaa !34
  %107 = icmp eq %"class.std::__1::codecvt"* %106, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %99
  %109 = inttoptr i64 %103 to i8*
  %110 = bitcast i8** %5 to i8*
  %111 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 10
  %112 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %113 = bitcast i8** %5 to i64*
  %114 = bitcast i8** %70 to i64*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #7
  %115 = load i64, i64* %112, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = bitcast %"class.std::__1::codecvt"* %106 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %118 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %117, align 8, !tbaa !4
  %119 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %118, i64 3
  %120 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %119, align 8
  %121 = call i32 %120(%"class.std::__1::codecvt"* nonnull %106, %union.__mbstate_t* nonnull dereferenceable(128) %111, i8* %83, i8* %84, i8** nonnull dereferenceable(8) %5, i8* %109, i8* %116, i8** nonnull dereferenceable(8) %4)
  %122 = load i8*, i8** %5, align 8, !tbaa !48
  %123 = load i8*, i8** %65, align 8, !tbaa !47
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %171, label %126

125:                                              ; preds = %151, %99
  call fastcc void @_ZNSt3__1L16__throw_bad_castEv() #18
  unreachable

126:                                              ; preds = %108, %156
  %127 = phi i8* [ %168, %156 ], [ %123, %108 ]
  %128 = phi i32 [ %166, %156 ], [ %121, %108 ]
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i64, i64* %114, align 8, !tbaa !44
  %132 = ptrtoint i8* %127 to i64
  %133 = sub i64 %131, %132
  %134 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !13
  %135 = call i64 @"\01_fwrite"(i8* %127, i64 1, i64 %133, %struct.__sFILE* %134)
  %136 = icmp eq i64 %135, %133
  br i1 %136, label %137, label %171

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #7
  br label %170

138:                                              ; preds = %126
  %139 = icmp eq i32 %128, 1
  %140 = icmp ult i32 %128, 2
  br i1 %140, label %141, label %171

141:                                              ; preds = %138
  %142 = load i64, i64* %104, align 8, !tbaa !48
  %143 = load i8*, i8** %101, align 8, !tbaa !31
  %144 = ptrtoint i8* %143 to i64
  %145 = sub i64 %142, %144
  %146 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !13
  %147 = call i64 @"\01_fwrite"(i8* %143, i64 1, i64 %145, %struct.__sFILE* %146)
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  br i1 %139, label %151, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #7
  br label %170

151:                                              ; preds = %149
  %152 = load i64, i64* %113, align 8, !tbaa !48
  %153 = load i64, i64* %114, align 8, !tbaa !44
  store i64 %152, i64* %66, align 8, !tbaa !47
  store i64 %153, i64* %68, align 8, !tbaa !56
  store i64 %153, i64* %114, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #7
  %154 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %105, align 8, !tbaa !34
  %155 = icmp eq %"class.std::__1::codecvt"* %154, null
  br i1 %155, label %125, label %156

156:                                              ; preds = %151
  %157 = inttoptr i64 %153 to i8*
  %158 = inttoptr i64 %152 to i8*
  %159 = load i8*, i8** %101, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #7
  %160 = load i64, i64* %112, align 8, !tbaa !37
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast %"class.std::__1::codecvt"* %154 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %163 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %162, align 8, !tbaa !4
  %164 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %163, i64 3
  %165 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %164, align 8
  %166 = call i32 %165(%"class.std::__1::codecvt"* nonnull %154, %union.__mbstate_t* nonnull dereferenceable(128) %111, i8* %158, i8* %157, i8** nonnull dereferenceable(8) %5, i8* %159, i8* %161, i8** nonnull dereferenceable(8) %4)
  %167 = load i8*, i8** %5, align 8, !tbaa !48
  %168 = load i8*, i8** %65, align 8, !tbaa !47
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %126

170:                                              ; preds = %137, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #7
  br label %172

171:                                              ; preds = %138, %141, %156, %108, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #7
  br label %176

172:                                              ; preds = %97, %170
  %173 = phi i64* [ %98, %97 ], [ %114, %170 ]
  store i64 %64, i64* %173, align 8, !tbaa !44
  store i64 %64, i64* %66, align 8, !tbaa !47
  store i64 %63, i64* %68, align 8, !tbaa !56
  br label %174

174:                                              ; preds = %82, %172
  %175 = select i1 %69, i32 0, i32 %1
  br label %176

176:                                              ; preds = %171, %90, %174
  %177 = phi i32 [ %175, %174 ], [ -1, %171 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  br label %178

178:                                              ; preds = %2, %176
  %179 = phi i32 [ %177, %176 ], [ -1, %2 ]
  ret i32 %179
}
; Function Attrs: nofree nounwind
declare i32 @fclose(%struct.__sFILE* nocapture) local_unnamed_addr #13
; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11
; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #14
declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(12)) local_unnamed_addr #2
; Function Attrs: inlinehint noreturn ssp uwtable
define internal fastcc void @_ZNSt3__1L16__throw_bad_castEv() unnamed_addr #15 {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #7
  %2 = bitcast i8* %1 to %"class.std::bad_cast"*
  tail call void @_ZNSt8bad_castC1Ev(%"class.std::bad_cast"* %2) #7
  tail call void @__cxa_throw(i8* %1, i8* bitcast (i8** @_ZTISt8bad_cast to i8*), i8* bitcast (void (%"class.std::bad_cast"*)* @_ZNSt8bad_castD1Ev to i8*)) #18
  unreachable
}
; Function Attrs: nofree nounwind
declare i32 @fseeko(%struct.__sFILE* nocapture, i64, i32) local_unnamed_addr #13
; Function Attrs: nofree nounwind
declare i64 @ftello(%struct.__sFILE* nocapture) local_unnamed_addr #13
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1
; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(%"class.std::bad_cast"*) unnamed_addr #5
; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(%"class.std::bad_cast"*) unnamed_addr #5
; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16
declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) local_unnamed_addr #2
; Function Attrs: nofree nounwind
declare i32 @fflush(%struct.__sFILE* nocapture) local_unnamed_addr #13
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1
; Function Attrs: nofree nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) local_unnamed_addr #13
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8*
  %3 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, i8* %8, i64 424
  %11 = bitcast i8* %10 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, i8* %8, i64 16
  %13 = bitcast i8* %12 to %"class.std::__1::basic_filebuf"*
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %13) #7
  %14 = bitcast i8* %8 to %"class.std::__1::basic_istream"*
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %14, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %15 = bitcast i8* %10 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %15) #7
  ret void
}
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #5
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #5
; Function Attrs: nounwind ssp uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #10 align 2
; Function Attrs: nounwind ssp uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #10 align 2
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ifstream"* %0 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__1::basic_ios.base"* %3 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %0, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %5) #7
  %6 = bitcast %"class.std::__1::basic_ifstream"* %0 to %"class.std::__1::basic_istream"*
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %6, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %7 = bitcast %"class.std::__1::basic_ios.base"* %3 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %7) #7
  %8 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8*
  tail call void @_ZdlPv(i8* %8) #19
  ret void
}
; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8*
  %3 = bitcast %"class.std::__1::basic_ifstream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3) to i64), i64* %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, i8* %8, i64 424
  %11 = bitcast i8* %10 to i64*
  store i64 ptrtoint (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3) to i64), i64* %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, i8* %8, i64 16
  %13 = bitcast i8* %12 to %"class.std::__1::basic_filebuf"*
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* nonnull %13) #7
  %14 = bitcast i8* %8 to %"class.std::__1::basic_istream"*
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %14, i8** nonnull getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #7
  %15 = bitcast i8* %10 to %"class.std::__1::basic_ios"*
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* nonnull %15) #7
  tail call void @_ZdlPv(i8* %8) #19
  ret void
}
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"*, i8**) unnamed_addr #5
declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) local_unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::locale", align 8
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %4)
  %5 = getelementptr %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !4
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 16
  %10 = bitcast %"class.std::__1::locale"* %2 to i8*
  %11 = bitcast i8** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(307) %12, i8 0, i64 307, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %13 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* nonnull %2, %"class.std::__1::locale"* nonnull dereferenceable(8) %13) #7
  %14 = invoke zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %2, %"class.std::__1::locale::id"* nonnull dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %18 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #21
  unreachable

18:                                               ; preds = %1
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  br i1 %14, label %19, label %35

19:                                               ; preds = %18
  %20 = bitcast %"class.std::__1::locale"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* nonnull %3, %"class.std::__1::locale"* nonnull dereferenceable(8) %13) #7
  %21 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %3, %"class.std::__1::locale::id"* nonnull dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %22 unwind label %31

22:                                               ; preds = %19
  %23 = bitcast %"class.std::__1::codecvt"** %8 to %"class.std::__1::locale::facet"**
  store %"class.std::__1::locale::facet"* %21, %"class.std::__1::locale::facet"** %23, align 8, !tbaa !34
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  %24 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %8, align 8, !tbaa !34
  %25 = bitcast %"class.std::__1::codecvt"* %24 to i1 (%"class.std::__1::codecvt"*)***
  %26 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %26, i64 7
  %28 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %27, align 8
  %29 = call zeroext i1 %28(%"class.std::__1::codecvt"* %24) #7
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %9, align 2, !tbaa !35
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  br label %46

35:                                               ; preds = %22, %18
  %36 = bitcast %"class.std::__1::basic_filebuf"* %0 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %37 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %36, align 8, !tbaa !4
  %38 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %37, i64 3
  %39 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %38, align 8
  %40 = invoke %"class.std::__1::basic_streambuf"* %39(%"class.std::__1::basic_filebuf"* nonnull %0, i8* null, i64 4096)
          to label %41 unwind label %42

41:                                               ; preds = %35
  ret void

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42, %31
  %47 = phi i8* [ %44, %42 ], [ %33, %31 ]
  %48 = phi i32 [ %45, %42 ], [ %34, %31 ]
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %4) #7
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #2
; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5
declare zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(12)) local_unnamed_addr #2
; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #5
declare %struct.__sFILE* @"\01_fopen"(i8*, i8*) local_unnamed_addr #2
declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(8) %0, i8* %1, i64 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(8) %0)
          to label %7 unwind label %65

7:                                                ; preds = %3
  %8 = load i8, i8* %6, align 8, !tbaa !57, !range !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !4
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to %"class.std::__1::basic_streambuf"**
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8, !tbaa !59
  %21 = bitcast i8* %17 to %"class.std::__1::ios_base"*
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !60
  %25 = getelementptr inbounds i8, i8* %1, i64 %2
  %26 = getelementptr inbounds i8, i8* %17, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %10
  %31 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret align 8 %4, %"class.std::__1::ios_base"* nonnull %21)
          to label %32 unwind label %72

32:                                               ; preds = %30
  %33 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = bitcast %"class.std::__1::locale::facet"* %33 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %33 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = invoke signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32)
          to label %43 unwind label %41

41:                                               ; preds = %34, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  br label %75

43:                                               ; preds = %34
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  %44 = sext i8 %40 to i32
  store i32 %44, i32* %27, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %10
  %46 = phi i32 [ %44, %43 ], [ %28, %10 ]
  %47 = trunc i32 %46 to i8
  %48 = and i32 %24, 176
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i8* %25, i8* %1
  %51 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %20, i8* %1, i8* %50, i8* %25, %"class.std::__1::ios_base"* nonnull dereferenceable(136) %21, i8 signext %47)
          to label %52 unwind label %72

52:                                               ; preds = %45
  %53 = icmp eq %"class.std::__1::basic_streambuf"* %51, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = load i8*, i8** %11, align 8, !tbaa !4
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %16, i64 %58
  %60 = bitcast i8* %59 to %"class.std::__1::ios_base"*
  %61 = getelementptr inbounds i8, i8* %59, i64 32
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = or i32 %63, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %60, i32 %64)
          to label %74 unwind label %70

65:                                               ; preds = %3
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %69 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  br label %78

70:                                               ; preds = %54
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br label %75

72:                                               ; preds = %30, %45
  %73 = landingpad { i8*, i32 }
          catch i8* null
  br label %75

74:                                               ; preds = %7, %54, %52
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  br label %90

75:                                               ; preds = %72, %41, %70
  %76 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ], [ %42, %41 ]
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #7
  br label %78

78:                                               ; preds = %75, %65
  %79 = phi i8* [ %16, %75 ], [ %69, %65 ]
  %80 = phi i8** [ %11, %75 ], [ %68, %65 ]
  %81 = phi i8* [ %77, %75 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  %82 = call i8* @__cxa_begin_catch(i8* %81) #7
  %83 = load i8*, i8** %80, align 8, !tbaa !4
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  %88 = bitcast i8* %87 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* nonnull %88)
          to label %89 unwind label %91

89:                                               ; preds = %78
  call void @__cxa_end_catch()
  br label %90

90:                                               ; preds = %89, %74
  ret %"class.std::__1::basic_ostream"* %0

91:                                               ; preds = %78
  %92 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { i8*, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #21
  unreachable
}
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(8)) unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !61
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19)
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %90

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #7
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #22
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !22
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !22
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  br label %47

42:                                               ; preds = %30
  %43 = trunc i64 %17 to i8
  %44 = shl nuw nsw i8 %43, 1
  store i8 %44, i8* %31, align 8, !tbaa !22
  %45 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %46 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %45, i64 0, i32 1, i64 0
  br label %47

47:                                               ; preds = %33, %42
  %48 = phi %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* [ %41, %33 ], [ %45, %42 ]
  %49 = phi i8* [ %36, %33 ], [ %46, %42 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %49, i8 %5, i64 %17, i1 false) #7
  %50 = getelementptr inbounds i8, i8* %49, i64 %17
  store i8 0, i8* %50, align 1, !tbaa !22
  %51 = load i8, i8* %31, align 8, !tbaa !22
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %48, i64 0, i32 1, i64 0
  %57 = select i1 %53, i8* %56, i8* %55
  %58 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %59 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %59, i64 12
  %61 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, align 8
  %62 = invoke i64 %61(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %57, i64 %17)
          to label %63 unwind label %71

63:                                               ; preds = %47
  %64 = icmp eq i64 %62, %17
  %65 = load i8, i8* %31, align 8, !tbaa !22
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %54, align 8, !tbaa !22
  call void @_ZdlPv(i8* %69) #19
  br label %70

70:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #7
  br i1 %64, label %79, label %90

71:                                               ; preds = %47
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i8, i8* %31, align 8, !tbaa !22
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %54, align 8, !tbaa !22
  call void @_ZdlPv(i8* %77) #19
  br label %78

78:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #7
  resume { i8*, i32 } %72

79:                                               ; preds = %70, %28
  %80 = sub i64 %10, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %84 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %83, align 8, !tbaa !4
  %85 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %84, i64 12
  %86 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %85, align 8
  %87 = call i64 %86(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %80)
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %79
  store i64 0, i64* %13, align 8, !tbaa !61
  br label %90

90:                                               ; preds = %89, %70, %21, %82, %6
  %91 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %89 ], [ null, %70 ], [ null, %21 ], [ null, %82 ]
  ret %"class.std::__1::basic_streambuf"* %91
}
; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5
declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) local_unnamed_addr #2
; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14
declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret align 8, %"class.std::__1::ios_base"*) local_unnamed_addr #2
; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(%"class.std::__1::basic_istream"* dereferenceable(16) %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i8 signext %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", align 1
  %5 = getelementptr inbounds %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* nonnull %4, %"class.std::__1::basic_istream"* nonnull dereferenceable(16) %0, i1 zeroext true)
  %6 = load i8, i8* %5, align 1, !tbaa !62, !range !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %3
  %9 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %10 = load i8, i8* %9, align 8, !tbaa !22
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8, !tbaa !22
  store i8 0, i8* %15, align 1, !tbaa !22
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !22
  br label %20

17:                                               ; preds = %8
  %18 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %18, i64 0, i32 1, i64 0
  store i8 0, i8* %19, align 1, !tbaa !22
  store i8 0, i8* %9, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %13, %17
  %21 = bitcast %"class.std::__1::basic_istream"* %0 to i8**
  %22 = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %0, i64 0, i32 2, i32 0, i32 3
  %23 = bitcast i64* %22 to i8*
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %25

25:                                               ; preds = %59, %20
  %26 = phi i64 [ 0, %20 ], [ %55, %59 ]
  %27 = load i8*, i8** %21, align 8, !tbaa !4
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %23, i64 %30
  %32 = bitcast i8* %31 to %"class.std::__1::basic_streambuf"**
  %33 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %32, align 8, !tbaa !59
  %34 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %33, i64 0, i32 3
  %35 = load i8*, i8** %34, align 8, !tbaa !51
  %36 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %33, i64 0, i32 4
  %37 = load i8*, i8** %36, align 8, !tbaa !50
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = bitcast %"class.std::__1::basic_streambuf"* %33 to i32 (%"class.std::__1::basic_streambuf"*)***
  %41 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %41, i64 10
  %43 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %42, align 8
  %44 = invoke i32 %43(%"class.std::__1::basic_streambuf"* nonnull %33)
          to label %49 unwind label %51

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %46, i8** %34, align 8, !tbaa !51
  %47 = load i8, i8* %35, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  br label %53

49:                                               ; preds = %39
  %50 = icmp eq i32 %44, -1
  br i1 %50, label %93, label %53

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %68

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %48, %45 ], [ %44, %49 ]
  %55 = add nuw nsw i64 %26, 1
  %56 = trunc i32 %54 to i8
  %57 = icmp eq i8 %56, %2
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* nonnull %1, i8 signext %56)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load i8, i8* %9, align 8, !tbaa !22
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = load i64, i64* %24, align 8
  %64 = icmp eq i64 %63, -17
  %65 = and i1 %62, %64
  br i1 %65, label %90, label %25

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          catch i8* null
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %52, %51 ]
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = bitcast %"class.std::__1::basic_istream"* %0 to i8*
  %72 = call i8* @__cxa_begin_catch(i8* %70) #7
  %73 = load i8*, i8** %21, align 8, !tbaa !4
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 32
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !18
  %81 = or i32 %80, 1
  store i32 %81, i32* %79, align 8, !tbaa !18
  %82 = load i64, i64* %75, align 8
  %83 = getelementptr inbounds i8, i8* %71, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 36
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !64
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %68
  invoke void @__cxa_rethrow() #18
          to label %118 unwind label %97

90:                                               ; preds = %53, %59
  %91 = phi i32 [ 4, %59 ], [ 0, %53 ]
  %92 = bitcast %"class.std::__1::basic_istream"* %0 to i8*
  br label %100

93:                                               ; preds = %49
  %94 = bitcast %"class.std::__1::basic_istream"* %0 to i8*
  %95 = icmp eq i64 %26, 0
  %96 = select i1 %95, i32 6, i32 2
  br label %100

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %115

99:                                               ; preds = %68
  call void @__cxa_end_catch()
  br label %100

100:                                              ; preds = %93, %90, %99
  %101 = phi i8* [ %71, %99 ], [ %92, %90 ], [ %94, %93 ]
  %102 = phi i32 [ 1, %99 ], [ %91, %90 ], [ %96, %93 ]
  %103 = load i8*, i8** %21, align 8, !tbaa !4
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  %108 = bitcast i8* %107 to %"class.std::__1::ios_base"*
  %109 = getelementptr inbounds i8, i8* %107, i64 32
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !18
  %112 = or i32 %111, %102
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %108, i32 %112)
  br label %114

113:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  resume { i8*, i32 } %98

114:                                              ; preds = %3, %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  ret %"class.std::__1::basic_istream"* %0

115:                                              ; preds = %97
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #21
  unreachable

118:                                              ; preds = %89
  unreachable
}
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_istream"* dereferenceable(16), i1 zeroext) unnamed_addr #2
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) local_unnamed_addr #2
declare void @__cxa_rethrow() local_unnamed_addr
; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #8
; Function Attrs: cold minsize noreturn ssp uwtable
define internal void @_Z19set_delta_functionsPdidd.cold.1() #17 {
  tail call void @__assert_rtn(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__._Z19set_delta_functionsPdidd, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #23
  unreachable
}
; Function Attrs: cold minsize noreturn ssp uwtable
define internal void @_Z19set_delta_functionsPdidddd.cold.1() #17 {
  tail call void @__assert_rtn(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__._Z19set_delta_functionsPdidd, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #23
  unreachable
}
; Function Attrs: cold minsize noreturn ssp uwtable
define internal void @_Z19set_delta_functionsPdidddd.cold.2() #17 {
  tail call void @__assert_rtn(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__._Z19set_delta_functionsPdidd, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)) #23
  unreachable
}

attributes #0 = { ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { norecurse ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { inlinehint noreturn ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { argmemonly nounwind willreturn writeonly }
attributes #17 = { cold minsize noreturn ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noinline }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.linker.options = !{}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 12.0.0 (clang-1200.0.32.2)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 136}
!8 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !9, i64 136, !11, i64 144}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!8, !11, i64 144}
!13 = !{!14, !9, i64 120}
!14 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !15, i64 96, !9, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !10, i64 136, !10, i64 264, !11, i64 392, !11, i64 396, !16, i64 400, !16, i64 401, !16, i64 402}
!15 = !{!"long", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!14, !11, i64 392}
!18 = !{!19, !11, i64 32}
!19 = !{!"_ZTSNSt3__18ios_baseE", !11, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 80, !9, i64 88, !15, i64 96, !15, i64 104, !9, i64 112, !15, i64 120, !15, i64 128}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !15, i64 8}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{!"misexpect", i64 1, i64 2000, i64 1}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = !{!14, !16, i64 400}
!30 = !{i8 0, i8 2}
!31 = !{!14, !9, i64 64}
!32 = !{!14, !16, i64 401}
!33 = !{!14, !9, i64 104}
!34 = !{!14, !9, i64 128}
!35 = !{!14, !16, i64 402}
!36 = !{!14, !15, i64 112}
!37 = !{!14, !15, i64 96}
!38 = !{!39, !40, i64 128}
!39 = !{!"_ZTSNSt3__14fposI11__mbstate_tEE", !10, i64 0, !40, i64 128}
!40 = !{!"long long", !10, i64 0}
!41 = !{i64 0, i64 128, !22, i64 0, i64 8, !42, i64 128, i64 8, !42}
!42 = !{!40, !40, i64 0}
!43 = !{!14, !11, i64 396}
!44 = !{!45, !9, i64 48}
!45 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !46, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!46 = !{!"_ZTSNSt3__16localeE", !9, i64 0}
!47 = !{!45, !9, i64 40}
!48 = !{!9, !9, i64 0}
!49 = !{i64 0, i64 128, !22, i64 0, i64 8, !42}
!50 = !{!45, !9, i64 32}
!51 = !{!45, !9, i64 24}
!52 = !{!14, !9, i64 80}
!53 = !{!14, !9, i64 72}
!54 = !{!45, !9, i64 16}
!55 = !{!15, !15, i64 0}
!56 = !{!45, !9, i64 56}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !16, i64 0, !9, i64 8}
!59 = !{!19, !9, i64 40}
!60 = !{!19, !11, i64 8}
!61 = !{!19, !15, i64 24}
!62 = !{!63, !16, i64 0}
!63 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryE", !16, i64 0}
!64 = !{!19, !11, i64 36}
