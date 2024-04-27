import 'package:belajar_navigasi_getx/app/routes_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageDuaView extends StatelessWidget {
  const PageDuaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page Dua',
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.toNamed(RoutesName.pageTiga, arguments: [1,2,3,4,5,6,7,8,9,10]);
            },
            child: const Center(
              child: Text(
                'Ke Halaman Page Tiga',
              ),
            ),
          ),
          Center(
            child: Text(Get.arguments),
          )
        ],
      ),
    );
  }
}
