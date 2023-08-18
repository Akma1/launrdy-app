import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/transaction_recap_controller.dart';

class TransactionRecapView extends GetView<TransactionRecapController> {
  const TransactionRecapView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransactionRecapView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TransactionRecapView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
