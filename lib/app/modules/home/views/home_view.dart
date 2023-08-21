import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:laundry_project/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Get.toNamed(Routes.DASHBOARD);
              },
              child: const Text('Dashboard'),
            ),
            TextButton(
              onPressed: () {
                Get.toNamed(Routes.TRANSACTION_RECAP);
              },
              child: const Text('Rekap Transaksi'),
            ),
            TextButton(
              onPressed: () {
                Get.toNamed(Routes.DEPOSIT);
              },
              child: const Text('Setoran'),
            )
          ],
        ),
      ),
    );
  }
}
