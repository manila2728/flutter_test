import 'package:get_server/get_server.dart';

import '../modules/games/bindings/games_binding.dart';
import '../modules/games/views/games_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/list_get_infos/bindings/list_get_infos_binding.dart';
import '../modules/list_get_infos/views/list_get_infos_view.dart';
import '../modules/list_get_pages/bindings/list_get_pages_binding.dart';
import '../modules/list_get_pages/views/list_get_pages_view.dart';
import '../modules/list_get_pictures/bindings/list_get_pictures_binding.dart';
import '../modules/list_get_pictures/views/list_get_pictures_view.dart';
import '../modules/lives/bindings/lives_binding.dart';
import '../modules/lives/views/lives_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/members/bindings/members_binding.dart';
import '../modules/members/views/members_view.dart';
import '../modules/movies/bindings/movies_binding.dart';
import '../modules/movies/views/movies_view.dart';
import '../modules/payment/bindings/payment_binding.dart';
import '../modules/payment/views/payment_view.dart';
import '../modules/popular/bindings/popular_binding.dart';
import '../modules/popular/views/popular_view.dart';
import '../modules/register/bindings/register_binding.dart';
import '../modules/register/views/register_view.dart';
import '../modules/test/bindings/test_binding.dart';
import '../modules/test/views/test_view.dart';
import '../modules/third_pay/bindings/third_pay_binding.dart';
import '../modules/third_pay/views/third_pay_view.dart';
import '../modules/user/bindings/user_binding.dart';
import '../modules/user/controllers/user_controller.dart';
import '../modules/user/views/user_view.dart';
import '../modules/user_info/bindings/user_info_binding.dart';
import '../modules/user_info/views/user_info_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.USER,
      page: () =>  UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: Routes.TEST,
      page: () =>  TestView(),
      binding: TestBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () =>  LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.REGISTER,
      page: () =>  RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: Routes.USER_INFO,
      page: () =>  UserInfoView(),
      binding: UserInfoBinding(),
    ),
    GetPage(
      name: Routes.LIST_GET_PAGES,
      page: () =>  ListGetPagesView(),
      binding: ListGetPagesBinding(),
    ),
    GetPage(
      name: Routes.LIST_GET_INFOS,
      page: () =>  ListGetInfosView(),
      binding: ListGetInfosBinding(),
    ),
    GetPage(
      name: Routes.LIST_GET_PICTURES,
      page: () =>  ListGetPicturesView(),
      binding: ListGetPicturesBinding(),
    ),
    GetPage(
      name: Routes.MEMBERS,
      page: () =>  MembersView(),
      binding: MembersBinding(),
    ),
    GetPage(
      name: Routes.LIVES,
      page: () =>  LivesView(),
      binding: LivesBinding(),
    ),
    GetPage(
      name: Routes.POPULAR,
      page: () =>  PopularView(),
      binding: PopularBinding(),
    ),
    GetPage(
      name: Routes.GAMES,
      page: () =>  GamesView(),
      binding: GamesBinding(),
    ),
    GetPage(
      name: Routes.MOVIES,
      page: () =>  MoviesView(),
      binding: MoviesBinding(),
    ),
    GetPage(
      name: Routes.PAYMENT,
      page: () =>  PaymentView(),
      binding: PaymentBinding(),
    ),
    GetPage(
      name: Routes.THIRD_PAY,
      page: () =>  ThirdPayView(),
      binding: ThirdPayBinding(),
    ),
    // ...UserController().getRoutes(),
  ];
}
