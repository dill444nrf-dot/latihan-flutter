import 'package:flutter/material.dart';
import 'package:project_flutter/list_gride_view/GridProductPage.dart';
import 'package:project_flutter/list_gride_view/ListBasic.dart';
import 'package:project_flutter/list_gride_view/ListView.dart';
import 'package:project_flutter/list_gride_view/listViewBuilder.dart';
import 'package:project_flutter/pages/about_page.dart';
import 'package:project_flutter/pages/form_Page.dart';
import 'package:project_flutter/pages/home_page.dart';

class AppRoutes {
  static const home = '/';
  static const about = '/about';

  // list
  static const listBasic = '/list-basic';
  static const listviewbuilder = '/list-builder';
  static const listviewhorizontal = '/list-horizontal';
  static const listviewseparated = '/list-separated';
  static const listView = '/list-view';

  // row & grid
  static const Columnwidget = '/column-widget';
  static const Latihan1column = '/latihan1-column';
  static const RowColumnWidget = '/row-column-widget';
  static const gridProduct = '/grid-product-page';

  //form
  static const formPage = '/form-page';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    about: (context) => AboutPage(),
    gridProduct: (context) => GridProductPage(),
    listView:(context) => Listview(),
    listBasic:(context) => ListBasic(),
    listviewbuilder:(context)=> Listviewbuilder(),
    formPage:(context) => FormPage(),

  };
}
