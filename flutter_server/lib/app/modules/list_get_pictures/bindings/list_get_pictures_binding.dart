import 'package:get_server/get_server.dart';

import '../controllers/list_get_pictures_controller.dart';

class ListGetPicturesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ListGetPicturesController>(
      () => ListGetPicturesController(),
    );
  }
}
