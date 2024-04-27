import 'package:belajar_navigasi_getx/app/routes_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageSatuView extends StatelessWidget {
  const PageSatuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page Satu',
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.toNamed(RoutesName.pageDua, arguments: 'Data Satu');
              },
              child: const Center(child: Text('Ke Halaman Page Dua')))
        ],
      ),
    );
  }
}
