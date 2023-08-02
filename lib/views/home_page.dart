import 'package:flutter/cupertino.dart';
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
        actions: [
          Icon(CupertinoIcons.search),
          SizedBox(width: 5,),
          Icon(CupertinoIcons.bell),
          SizedBox(width: 10,),
        ],
      ),
        body: Column(
          children: [
           Container(
           //  margin: EdgeInsets.only(top: 20, left: 10),
           //  margin: EdgeInsets.all(10),
           //  margin: EdgeInsets.symmetric(horizontal: 10),
             padding: EdgeInsets.all(20),
             height: 200,
             width: double.infinity,
             child: Text(
                 'aslkjdaskldjlasksad\n'
                 'aslkdjlksajlksadj', style:
             TextStyle(
               color: Colors.black,
               fontSize: 30,

               //letterSpacing: 5,
               //wordSpacing:
                  fontFamily: 'Raleway',
               shadows: [
                 Shadow(
                   color: Colors.red,
                   blurRadius: 20,
                   offset: Offset(20, 4)
                 ),
                 Shadow(
                     color: Colors.orange,
                     blurRadius: 20,
                     offset: Offset(20, 4)
                 ),
               ]
               //backgroundColor: Colors.blue
               // height: 2
               //fontWeight: FontWeight.w900
             ),),
           ),
            Text('sajdhkja'),
          ],
        )
    );
  }
}
