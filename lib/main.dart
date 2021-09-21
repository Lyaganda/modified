import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'Home.dart' as home;
import 'Subject/physics.dart' as physics;
import 'Subject/chemistry.dart' as chemistry;
import 'Subject/biology.dart' as biology;

void main() {
  runApp(NectaCSEE());
}

class NectaCSEE extends StatefulWidget {
  const NectaCSEE({Key? key}) : super(key: key);

  @override
  _NectaCSEEState createState() => _NectaCSEEState();
}

class _NectaCSEEState extends State<NectaCSEE> with SingleTickerProviderStateMixin{

late TabController controller;

  @override
  void initState(){
    super.initState();
    controller = TabController(vsync: this, length: 4);
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Necta CSEE'),
            backgroundColor: Colors.blueGrey[900],
            bottom: TabBar(
              controller: controller,
              tabs: <Tab>[
                Tab(text: 'Home',),
                Tab(text: 'Physics',),
                Tab(text: 'Chemistry',),
                Tab(text: 'Biology',)
              ],

            ),
          ),

          body: TabBarView(

              controller: controller,
              children: <Widget>[
                home.Home(),
                physics.Physics(),
                chemistry.Chemistry(),
                biology.Biology()

              ]),

        ),
      ),

    );
  }
}






