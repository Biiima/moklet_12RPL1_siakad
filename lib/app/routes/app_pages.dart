import 'package:get/get.dart';
import 'package:mapel/app/modules/mapel/bindings/mapel_binding.dart';
import 'package:mapel/app/modules/mapel/views/mapel_tambah_view.dart';

import '../modules/bottombar/bindings/bottombar_binding.dart';
import '../modules/bottombar/views/bottombar_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/mapel/views/mapel_view.dart';
import '../modules/piket/bindings/piket_binding.dart';
import '../modules/piket/views/piket_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.BOTTOMBAR;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MAPEL,
      page: () => const MapelView(),
      binding: MapelBinding(),
    ),
    GetPage(
      name: _Paths.BOTTOMBAR,
      page: () => const BottombarView(),
      binding: BottombarBinding(),
    ),
    GetPage(
      name: _Paths.PIKET,
      page: () => const PiketView(),
      binding: PiketBinding(),
    ),
    GetPage(
  	name: _Paths.MAPEL_TAMBAH,
  	page: () => const MapelTambahView(),
  	binding: MapelBinding(),
	),

  ];
}
