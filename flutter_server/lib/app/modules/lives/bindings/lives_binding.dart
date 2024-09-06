import 'package:get_server/get_server.dart';

import '../controllers/lives_controller.dart';

class LivesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LivesController>(
      () => LivesController(),
    );
  }
}
