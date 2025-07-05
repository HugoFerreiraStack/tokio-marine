import 'package:get/get.dart';
import 'package:tokiomarine/modules/auth/presenter/bindings/login_binding.dart';
import 'package:tokiomarine/modules/auth/presenter/pages/login_page.dart';
part 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
    // GetPage(
    //   name: AppRoutes.register,
    //   page: () => const RegisterPage(),
    //   binding: RegisterBinding(),
    // ),
    // GetPage(
    //   name: AppRoutes.home,
    //   page: () => const HomePage(),
    //   binding: HomeBinding(),
    // ),
  ];
}
