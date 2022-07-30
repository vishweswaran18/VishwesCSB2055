
import 'package:flutter/material.dart';


import 'DetailPageSub.dart';

void main() {
  runApp(MaterialApp( home: Subject(),));
}

class Subject extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Subject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Subject details'),
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
                      labelText: 'Subject 1',
                      hintText: 'Enter your subject 1',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Subject 2',
                      hintText: 'Enter Your subject 2',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Subject 3',
                      hintText: 'Enter Your subject 3',
                    ),
                  ),

                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Subject 4',
                      hintText: 'Enter Your subject 4',
                    ),
                  ),
                ),RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text('Submit'),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> DetailPageSub()),);
                  },
                )
              ],
            )
        )
    );
  }
}