import 'package:get_server/get_server.dart';

import '../controllers/third_pay_controller.dart';

class ThirdPayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ThirdPayController>(
      () => ThirdPayController(),
    );
  }
}
