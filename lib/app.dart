import 'package:belajar_navigasi_getx/app/app_pages.dart';
import 'package:belajar_navigasi_getx/app/modules/page_satu/views/page_satu_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const PageSatuView(),
      getPages: AppPageRouteNames.pages,
    );
  }
}