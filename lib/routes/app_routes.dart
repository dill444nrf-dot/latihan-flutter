import 'package:flutter/material.dart';
import 'package:project_flutter/list_gride_view/ArticleDetailScreen.dart';
import 'package:project_flutter/list_gride_view/ArticleListScreen.dart';
import 'package:project_flutter/list_gride_view/GridProductPage.dart';
import 'package:project_flutter/list_gride_view/ListBasic.dart';
import 'package:project_flutter/list_gride_view/ListViewBuilder.dart';
import 'package:project_flutter/list_gride_view/ListViewHorizontal.dart';
import 'package:project_flutter/pages/about_page.dart';
import 'package:project_flutter/pages/home_page.dart';
import 'package:project_flutter/row_column/ColumnWidget.dart';
import 'package:project_flutter/row_column/Latihan1Column.dart';

class AppRoutes {
  static const home = '/';
  static const about = '/about';

  // list
  static const ListView = '/list-view';
  static const ListBasic = '/list-basic';
  static const ListViewBuilder = '/list-builder';
  static const ListViewHorizontal = '/list-horizontal';
  static const ListViewSeparated = '/list-separated';
  static const ListViewWidgetCustom = '/list-custom';

  // row & grid
  static const Columnwidget = '/column-widget';
  static const Latihan1column = '/latihan1-column';
  static const RowColumnWidget = '/row-column-widget';
  static const gridProduct = '/grid-product-page';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(),
    about: (context) => const AboutPage(),
    gridProduct: (context) => const GridProductPage(),
  };
}
