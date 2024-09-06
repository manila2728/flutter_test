import 'package:get_server/get_server.dart';

import '../controllers/popular_controller.dart';

class PopularBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PopularController>(
      () => PopularController(),
    );
  }
}
