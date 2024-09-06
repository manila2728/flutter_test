import 'package:get_server/get_server.dart';

import '../controllers/movies_controller.dart';

class MoviesView extends GetView<MoviesController> {
  @override
  Widget build(BuildContext context) {
    return  Text('GetX to Server is working!');
  }
}
