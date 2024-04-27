import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageEmpatView extends StatelessWidget {
  const PageEmpatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page Empat',
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: const Text(
              'Kembali Ke Halaman Page Tiga',
            ),
          )
        ],
      ),
    );
  }
}
