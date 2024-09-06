import 'dart:js';

import 'package:flutter_server/app/modules/user/controllers/user.dart';
import 'package:get_server/get_server.dart';
import 'dart:convert';

// import 'package:shelf/shelf.dart';

class UserController extends GetxController {
  //TODO: Implement UserController
  static final UserController userController = UserController();

  final List<User> users = [];

  // Future<Response> createUser(Request request) async {
  //   try {
  //     final body = await request.body();
  //     final jsonBody = json.decode(body);
  //     final newUser = await userController.createUser(jsonBody);
  //     return Response.json({
  //       'message': 'User created successfully',
  //       'user': newUser.toJson()
  //     }, status: 201);
  //   } catch (e) {
  //     return Response.json({'error': e.toString()}, status: 400);
  //   }
  // }

  // // 适配器函数
  // static Widget _handleRequest(Future<Response> Function() requestHandler) {
  //   return GetBuilder(
  //     builder: (context) async {
  //       final response = await requestHandler();
  //       return ResponseWrapper(response);
  //     },
  //   );
  // }


  // // 创建用户 (POST /api/user)
  // Future<Response> createUser(Request request) async {
  //   final body = await request.body();
  //   final jsonBody = json.decode(body);
  //
  //   if (jsonBody['name'] == null || jsonBody['email'] == null) {
  //     return Json({'error': 'Missing required fields: name and email'}, status: 400);
  //   }
  //
  //   final newUser = User(id: users.length + 1, name: jsonBody['name'], email: jsonBody['email']);
  //   users.add(newUser);
  //
  //   return Json({'message': 'User created successfully', 'user': newUser.toJson()}, status: 201);
  // }
  //
  // // 获取用户列表 (GET /api/users)
  // Response getAllUsers() {
  //   final userList = users.map((user) => user.toJson()).toList();
  //   return Json({'users': userList});
  // }
  //
  // // 获取单个用户 (GET /api/user/:id)
  // Response getUserById(String id) {
  //   final userId = int.tryParse(id);
  //   final user = users.firstWhere((u) => u.id == userId, orElse: () => User(id: 0, name: '', email: ''));
  //
  //   if (user.id == 0) {
  //     return Json({'error': 'User not found'}, status: 404);
  //   }
  //
  //   return Json({'user': user.toJson()});
  // }
  //
  // // 更新用户 (PUT /api/user/:id)
  // Future<Response> updateUser(String id, Request request) async {
  //   final userId = int.tryParse(id);
  //   final body = await request.body();
  //   final jsonBody = json.decode(body);
  //
  //   final userIndex = users.indexWhere((u) => u.id == userId);
  //   if (userIndex == -1) {
  //     return Json({'error': 'User not found'}, status: 404);
  //   }
  //
  //   if (jsonBody['name'] != null) users[userIndex].name = jsonBody['name'];
  //   if (jsonBody['email'] != null) users[userIndex].email = jsonBody['email'];
  //
  //   return Json({'message': 'User updated successfully', 'user': users[userIndex].toJson()});
  // }
  //
  // // 删除用户 (DELETE /api/user/:id)
  // Response deleteUser(String id) {
  //   final userId = int.tryParse(id);
  //   final userIndex = users.indexWhere((u) => u.id == userId);
  //
  //   if (userIndex == -1) {
  //     return Json({'error': 'User not found'}, status: 404);
  //   }
  //
  //   users.removeAt(userIndex);
  //   return Json({'message': 'User deleted successfully'});
  // }




  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
}


//
//
// // 自定义 ResponseWrapper 类
// class ResponseWrapper extends StatelessWidget {
//   final Response response;
//
//   ResponseWrapper(this.response);
//
//   @override
//   Widget build(BuildContext context) {
//     // 返回 JSON 响应内容
//     return JsonResponse(response);
//   }
// }
//
// // 自定义 JsonResponse 类
// class JsonResponse extends StatelessWidget {
//   final Response response;
//
//   JsonResponse(this.response);
//
//   @override
//   Widget build(BuildContext context) {
//     // 返回响应内容作为 JSON 格式
//     return Response(
//       body: response.body, // response.body 应为 JSON 字符串
//       headers: {'Content-Type': 'application/json'},
//     );
//   }
// }