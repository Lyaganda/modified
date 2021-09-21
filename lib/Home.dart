import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5, right: 5),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Text('Test yourself with CSEE Necta Section A questions',
             textAlign: TextAlign.center,
             style: TextStyle(
               fontSize: 30,
               fontWeight: FontWeight.bold,
             ),
           ),
           Text('Select subject to get started',
             textAlign: TextAlign.center,
             style: TextStyle(
               fontSize: 20,
             ),

           )
         ],
       ),
    );
  }
}
