import 'package:get_server/get_server.dart';

import '../controllers/movies_controller.dart';

class MoviesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MoviesController>(
      () => MoviesController(),
    );
  }
}
