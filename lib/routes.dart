import 'package:auto_route/annotations.dart';
import 'package:flipper_login/login_view.dart';
import 'package:flipper_dashboard/flipper_dashboard.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: LoginView, initial: true),
    AutoRoute(page: DashboardView),
  ],
)
class $AppRouter {}

// ./flutterw packages pub run build_runner build --delete-conflicting-outputs