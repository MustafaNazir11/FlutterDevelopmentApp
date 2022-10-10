// ignore_for_file: camel_case_types, use_key_in_widget_constructors, prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  int gugu = 30;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Salam Rocky Bhai'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello Nazira Bai'),
        ),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(100, 35, 202, 138),
        ),
        backgroundColor: Color.fromARGB(193, 0, 147, 245),
      ),
    );
  }
}
