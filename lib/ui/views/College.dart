import 'package:flutter/material.dart';
import 'DetailPageClg.dart';

void main() {
  runApp(MaterialApp( home: College(),));
}

class College extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<College> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('College details'),
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
                      labelText: 'College name',
                      hintText: 'Enter College name',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'College address',
                      hintText: 'Enter College address',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'College subject',
                      hintText: 'Enter Your College subject',
                    ),
                  ),

                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text('Submit'),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> DetailPageClg()),);
                  },
                )
              ],
            )
        )
    );
  }
}