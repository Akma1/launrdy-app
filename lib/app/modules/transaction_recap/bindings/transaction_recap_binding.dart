import 'package:get/get.dart';

import '../controllers/transaction_recap_controller.dart';

class TransactionRecapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TransactionRecapController>(
      () => TransactionRecapController(),
    );
  }
}
