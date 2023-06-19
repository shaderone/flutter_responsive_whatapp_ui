import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        leading: Icon(Icons.add),
        actions: [
          Icon(Icons.abc)
        ],

      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [


          Text("data"),
          Text("data"),

        ],
      ),
    )
    ;
  }
}
