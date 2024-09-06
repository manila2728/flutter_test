import 'dart:indexed_db';

import 'package:flutter_server/app/modules/user/controllers/user.dart';
import 'package:get_server/get_server.dart';

import '../controllers/user_controller.dart';

class UserView extends GetView<UserController> {

  @override
  Widget build(BuildContext context) {
    // return  Text('GetX to Server is working!');

    final List<User> users = [];



    Future<User> createUser(Map<String, dynamic> jsonBody) async {
      if (jsonBody['name'] == null || jsonBody['email'] == null) {
        throw Exception('Missing required fields: name and email');
      }

      final newUser = User(id: users.length + 1, name: jsonBody['name'], email: jsonBody['email']);
      users.add(newUser);
      return newUser;
    }

  }

  // static List<GetPage> getRoutes(UserController userController) {
  //   final userView = UserView(controller);
  //   return [
  //     GetPage(
  //       name: '/api/user',
  //       method: Method.post,
  //       page: userView.createUser,
  //     ),
  //     GetPage(
  //       name: '/api/users',
  //       method: Method.get,
  //       page: userView.getAllUsers,
  //     ),
  //     GetPage(
  //       name: '/api/user/:id',
  //       method: Method.get,
  //       page: userView.getUserById,
  //     ),
  //     GetPage(
  //       name: '/api/user/:id',
  //       method: Method.put,
  //       page: userView.updateUser,
  //     ),
  //     GetPage(
  //       name: '/api/user/:id',
  //       method: Method.delete,
  //       page: userView.deleteUser,
  //     ),
  //   ];
  // }
}
