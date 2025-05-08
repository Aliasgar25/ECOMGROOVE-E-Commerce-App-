import 'package:admin/screens/main/main_screen.dart';
import 'package:get/get.dart';

class AppPages {
  static const HOME = '/';

  static final routes = [
    GetPage(name: HOME, fullscreenDialog: true, page: () => MainScreen()),
  ];
}
