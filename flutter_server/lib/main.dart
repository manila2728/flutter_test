import 'package:get_server/get_server.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(GetServer(
    port: 3000,  // 自定义端口为 3000 默认8080
    getPages: AppPages.routes,
  ));
}
