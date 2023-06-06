import 'package:flutter/material.dart';
import 'package:booking_dokter/presentation/login_screen/login_screen.dart';
import 'package:booking_dokter/presentation/homepage_container_screen/homepage_container_screen.dart';
import 'package:booking_dokter/presentation/gejalaharian_screen/gejalaharian_screen.dart';
import 'package:booking_dokter/presentation/chatdokter_screen/chatdokter_screen.dart';
import 'package:booking_dokter/presentation/firstpage_screen/firstpage_screen.dart';
import 'package:booking_dokter/presentation/profile_screen/profile_screen.dart';
import 'package:booking_dokter/presentation/jadwaljanji_screen/jadwaljanji_screen.dart';
import 'package:booking_dokter/presentation/buatjanji_screen/buatjanji_screen.dart';
import 'package:booking_dokter/presentation/buatjanji_ptwo_screen/buatjanji_ptwo_screen.dart';
import 'package:booking_dokter/presentation/aktivitasharian_screen/aktivitasharian_screen.dart';
import 'package:booking_dokter/presentation/jadwalminumobat_screen/jadwalminumobat_screen.dart';
import 'package:booking_dokter/presentation/tampilanchat_screen/tampilanchat_screen.dart';
import 'package:booking_dokter/presentation/call_screen/call_screen.dart';
import 'package:booking_dokter/presentation/detailjanjitemu_screen/detailjanjitemu_screen.dart';
import 'package:booking_dokter/presentation/pembayaranjanjitemuonline_screen/pembayaranjanjitemuonline_screen.dart';
import 'package:booking_dokter/presentation/tampilanpembayaransukses_screen/tampilanpembayaransukses_screen.dart';
import 'package:booking_dokter/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String homepagePage = '/homepage_page';

  static const String homepageContainerScreen = '/homepage_container_screen';

  static const String gejalaharianScreen = '/gejalaharian_screen';

  static const String chatdokterScreen = '/chatdokter_screen';

  static const String firstpageScreen = '/firstpage_screen';

  static const String profileScreen = '/profile_screen';

  static const String jadwaljanjiScreen = '/jadwaljanji_screen';

  static const String buatjanjiScreen = '/buatjanji_screen';

  static const String buatjanjiPtwoScreen = '/buatjanji_ptwo_screen';

  static const String aktivitasharianScreen = '/aktivitasharian_screen';

  static const String jadwalminumobatScreen = '/jadwalminumobat_screen';

  static const String tampilanchatScreen = '/tampilanchat_screen';

  static const String callScreen = '/call_screen';

  static const String detailjanjitemuScreen = '/detailjanjitemu_screen';

  static const String pembayaranjanjitemuonlineScreen =
      '/pembayaranjanjitemuonline_screen';

  static const String tampilanpembayaransuksesScreen =
      '/tampilanpembayaransukses_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginScreen: (context) => LoginScreen(),
    homepageContainerScreen: (context) => HomepageContainerScreen(),
    gejalaharianScreen: (context) => GejalaharianScreen(),
    chatdokterScreen: (context) => ChatdokterScreen(),
    firstpageScreen: (context) => FirstpageScreen(),
    profileScreen: (context) => ProfileScreen(),
    jadwaljanjiScreen: (context) => JadwaljanjiScreen(),
    buatjanjiScreen: (context) => BuatjanjiScreen(),
    buatjanjiPtwoScreen: (context) => BuatjanjiPtwoScreen(),
    aktivitasharianScreen: (context) => AktivitasharianScreen(),
    jadwalminumobatScreen: (context) => JadwalminumobatScreen(),
    tampilanchatScreen: (context) => TampilanchatScreen(),
    callScreen: (context) => CallScreen(),
    detailjanjitemuScreen: (context) => DetailjanjitemuScreen(),
    pembayaranjanjitemuonlineScreen: (context) =>
        PembayaranjanjitemuonlineScreen(),
    tampilanpembayaransuksesScreen: (context) =>
        TampilanpembayaransuksesScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
