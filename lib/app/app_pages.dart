import 'package:belajar_navigasi_getx/app/modules/page_dua/views/page_dua_view.dart';
import 'package:belajar_navigasi_getx/app/modules/page_empat/views/page_empat_view.dart';
import 'package:belajar_navigasi_getx/app/modules/page_satu/views/page_satu_view.dart';
import 'package:belajar_navigasi_getx/app/modules/page_tiga/views/page_tiga_view.dart';
import 'package:belajar_navigasi_getx/app/routes_name.dart';
import 'package:get/get.dart';

class AppPageRouteNames {
  static final pages = [
    GetPage(
      name: RoutesName.pageSatu,
      page: (() => const PageSatuView()),
    ),
    GetPage(
      name: RoutesName.pageDua,
      page: (() => const PageDuaView()),
    ),
    GetPage(
      name: RoutesName.pageTiga,
      page: (() => const PageTigaView()),
    ),
     GetPage(
      name: RoutesName.pageEmpat,
      page: (() => const PageEmpatView()),
    ),
  ];
}
