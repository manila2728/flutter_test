import 'package:get_server/get_server.dart';

import '../controllers/list_get_pages_controller.dart';

class ListGetPagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ListGetPagesController>(
      () => ListGetPagesController(),
    );
  }
}
