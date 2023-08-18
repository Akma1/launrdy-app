import 'package:get/get.dart';

import '../modules/dashboard/bindings/dashboard_binding.dart';
import '../modules/dashboard/views/dashboard_view.dart';
import '../modules/deposit/bindings/deposit_binding.dart';
import '../modules/deposit/views/deposit_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/transaction_recap/bindings/transaction_recap_binding.dart';
import '../modules/transaction_recap/views/transaction_recap_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => const DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.TRANSACTION_RECAP,
      page: () => const TransactionRecapView(),
      binding: TransactionRecapBinding(),
    ),
    GetPage(
      name: _Paths.DEPOSIT,
      page: () => const DepositView(),
      binding: DepositBinding(),
    ),
  ];
}
