import 'package:belajar_navigasi_getx/app/routes_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageTigaView extends StatelessWidget {
  const PageTigaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page Tiga',
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.toNamed(RoutesName.pageEmpat);
              },
              child: const Text('Ke Halaman Page Empat')),
              Center(
            child: Text(Get.arguments.toString()),
          )
        ],
      ),
    );
  }
}
