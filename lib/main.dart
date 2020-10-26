import 'package:flutter/material.dart';
import 'package:flutter_app_mvc/views/item_list.view.dart';

void main() {
  runApp(MaterialApp(
    title: 'Lista',
    debugShowCheckedModeBanner: false,
    home: ItemListView(),
  ));
}