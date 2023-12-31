import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:riverpod/constants/colors.dart';
import 'package:riverpod/views/home_page.dart';





void main (){

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark
    )
  );
  runApp(Home());




}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        fontFamily: 'Raleway',
        useMaterial3: true,
         // colorSchemeSeed: Colors.pink,
         appBarTheme: AppBarTheme(
           // backgroundColor: Colors.amber
         ),
        scaffoldBackgroundColor: Colours.baseColor
      ),
    );
  }
}






















