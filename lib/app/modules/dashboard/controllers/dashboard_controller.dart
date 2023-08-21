import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../data/models/list_header_model.dart';
import '../../../data/models/list_menu_outlet_model.dart';
import '../../../data/models/list_other_menu_model.dart';

class DashboardController extends GetxController {
  //TODO: Implement DashboardController

  final listMenuHeader = ListHeaderModel();
  final listMenuOutlet = ListMenuOutletModel();
  final listOtherMenu = ListOtherMenuModel();

  String formattedDate =
      DateFormat('EEEE, dd MMM yyyy', 'id_ID').format(DateTime.now());

  final count = 0.obs;
  @override
  void onInit() {
    getInitialization();
    super.onInit();
  }

  getInitialization() {
    listMenuHeader.datas = [
      ObjListHeader(
        id: 1,
        icon: 'assets/icons/time.png',
        title: 'Buat Transaksi',
      ),
      ObjListHeader(
        id: 2,
        icon: 'assets/icons/washing-machine.png',
        title: 'Proses Transaksi',
      ),
      ObjListHeader(
        id: 3,
        icon: 'assets/icons/laundry.png',
        title: 'Ambil & Pelunasan',
      ),
      ObjListHeader(
        id: 4,
        icon: 'assets/icons/top-up.png',
        title: 'Top Up Saldo',
      ),
    ];
    listMenuOutlet.datas = [
      ObjHeaderList(
        id: 1,
        icon: Icons.line_axis_rounded,
        title: 'Data Statistik',
      ),
      ObjHeaderList(
        id: 2,
        icon: Icons.money,
        title: 'Dana & Keuangan',
      ),
      ObjHeaderList(
        id: 3,
        icon: Icons.restore_rounded,
        title: 'Rekap Transaksi',
      ),
    ];
    listOtherMenu.datas = [
      ObjListOtherMenu(
        id: 1,
        icon: 'assets/icons/time.png',
        title: 'Buat Transaksi',
        status: true,
      ),
      ObjListOtherMenu(
        id: 2,
        icon: 'assets/icons/washing-machine.png',
        title: 'Proses Transaksi',
        status: true,
      ),
      ObjListOtherMenu(
        id: 3,
        icon: 'assets/icons/laundry.png',
        title: 'Ambil & Pelunasan',
        status: true,
      ),
      ObjListOtherMenu(
        id: 4,
        icon: 'assets/icons/top-up.png',
        title: 'Top Up Saldo',
        status: false,
      ),
    ];
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
