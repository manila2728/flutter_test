import 'package:get_server/get_server.dart';

import '../controllers/games_controller.dart';

class GamesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GamesController>(
      () => GamesController(),
    );
  }
}
