import 'package:get_server/get_server.dart';

import '../controllers/list_get_infos_controller.dart';

class ListGetInfosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ListGetInfosController>(
      () => ListGetInfosController(),
    );
  }
}
