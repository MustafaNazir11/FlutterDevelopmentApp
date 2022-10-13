// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, library_private_types_in_public_api, unused_local_variable, prefer_typing_uninitialized_variables, prefer_const_constructors, unnecessary_new, unused_import, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:sample/login_page.dart';
import 'package:sample/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily ),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/",
      
      routes: {
        "/": (context) => loginPage(),
        "/home": (context) => home_page(),
      },
      );

  }
}
