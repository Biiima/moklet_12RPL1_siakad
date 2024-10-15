import 'package:get/get.dart';

import '../controllers/piket_controller.dart';

class PiketBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PiketController>(
      () => PiketController(),
    );
  }
}
