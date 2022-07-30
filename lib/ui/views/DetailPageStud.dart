import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPageStud extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Center(
          child:Text("Submitted Successfully!") ,
        ),
      ),
    );
  }
}
