import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';


import 'UI_qlch/Appbar.dart';
import 'UI_qlch/UI_cuahang.dart';

void main() {
  runApp(GetMaterialApp(
    theme: ThemeData(
      appBarTheme: AppBarTheme(

      ),
    ),
    home: quanlych(),
  ));
}

class quanlych extends StatefulWidget {
  const quanlych({Key? key}) : super(key: key);

  @override
  _quanlychState createState() => _quanlychState();
}

class _quanlychState extends State<quanlych> {
  @override
  Widget build(BuildContext context) {
    return menucuahang();
  }
}
