import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../components/partials_component.dart';
import '../controllers/transaction_recap_controller.dart';

class TransactionRecapView extends GetView<TransactionRecapController> {
  const TransactionRecapView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppBar(
        title: 'Rekap Reguler & Deposit',
        elevation: .4,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.cloud_sync),
          ),
        ],
      ),
    );
  }
}
