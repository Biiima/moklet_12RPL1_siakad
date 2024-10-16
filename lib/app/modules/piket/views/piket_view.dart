import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/piket_controller.dart';

class PiketView extends GetView<PiketController> {
  const PiketView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('oke'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PiketView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
