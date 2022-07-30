import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPageClg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Center(
          child:Column(
            children: <Widget>[
               Image.asset('lib/resources/images/Krce.png',width:300,height:100),

               Text("Submitted Successfully!") ,
]
      ),
    ),
      ),
    );
  }
}
