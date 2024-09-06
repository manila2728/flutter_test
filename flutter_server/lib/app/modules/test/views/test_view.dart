import 'package:get_server/get_server.dart';

import '../controllers/test_controller.dart';

class TestView extends GetView<TestController> {
  @override
  Widget build(BuildContext context) {
    return  Text('GetX to Server is working!');
  }
}
