import 'package:get/get.dart';
import 'package:mapel/app/modules/mapel/controllers/mapel_tambah_controller';
import '../controllers/mapel_controller.dart';

class MapelBinding extends Bindings {
  @override
  void dependencies() {
	Get.lazyPut<MapelTambahController>(() => MapelTambahController());
	Get.lazyPut<MapelController>(() => MapelController());
  }
}
