
import 'package:flutter/material.dart';

import 'DetailPageStud.dart';

void main() {
  runApp(MaterialApp( home: Student(),));
}

class Student extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Student details'),
        ),
        body: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Student Name',
                      hintText: 'Enter Your Name',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(

                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Student id',
                      hintText: 'Enter your id',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'College name',
                      hintText: 'Enter Your College name',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Student course',
                      hintText: 'Enter Your Course',
                    ),
                  ),
                ),RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text('Submit'),
                  onPressed: (){
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=> DetailPageStud()),);
                    },
                  )
              ],
            )
        )
    );
  }
}