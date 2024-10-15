import 'package:get/get.dart';
import 'package:mapel/app/modules/mapel/controllers/mapel_controller.dart';


class MapelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MapelController>(
      () => MapelController(),
    );
  }
}
