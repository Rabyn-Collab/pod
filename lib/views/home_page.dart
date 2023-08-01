import 'package:flutter/material.dart';
import 'package:riverpod/constants/colors.dart';




class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
   backgroundColor: Colours.baseColor,
        elevation: 0,
        //backgroundColor: Colors.lime.withOpacity(0.5),
        // backgroundColor: Color(0xFFA963A6),
        // foregroundColor: Colors.white,
     //   backgroundColor: Color.fromRGBO(255, 255, 150, 0.5),
      //  backgroundColor: Color.fromARGB(, 255, 255, 150),
        title: Text('Hi John,'),
      ),
        body: Container()
    );
  }
}
