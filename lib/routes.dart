import 'package:get/get.dart';
import 'package:pas_flutter_lugas/pages/login_page.dart';
import 'package:pas_flutter_lugas/controllers/list_kuliner_controller.dart';

class Routes {
  static const String Login = "/login";
  static const String Kuliner = "/kuliner";

  static final myPages = [GetPage(name: Login, page: () => LoginPage())];
  static final myPages = [
    GetPage(name: Kuliner, page: () => KulinerController()),
  ];
}
